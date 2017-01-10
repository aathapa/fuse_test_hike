
var hikes = require("hikes");

var hike = this.Parameter;
var name = hike.map((x) => {return x.name});
var location = hike.map((x) => {return x.location});
var distance = hike.map((x) => {return x.distance});
var rating = hike.map((x) => {return x.rating});
var comments = hike.map((x) => {return x.comments});

function goBack() {
  router.goBack();
}
module.exports = {
  hikes: hikes,
  name: name,
  location: location,
  distance: distance,
  rating: rating,
  comments: comments,
  goBack: goBack
};
