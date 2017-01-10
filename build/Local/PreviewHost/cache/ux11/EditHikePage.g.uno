[Uno.Compiler.UxGenerated]
public partial class EditHikePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    internal Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new hike_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.TextBox();
        temp1_Value_inst = new hike_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp2 = new Fuse.Controls.TextBox();
        temp2_Value_inst = new hike_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp3 = new Fuse.Controls.TextBox();
        temp3_Value_inst = new hike_FuseControlsTextInputControl_Value_Property(temp3, __selector0);
        var temp4 = new Fuse.Controls.TextBox();
        temp4_Value_inst = new hike_FuseControlsTextInputControl_Value_Property(temp4, __selector0);
        var temp5 = new Fuse.Controls.TextBox();
        temp5_Value_inst = new hike_FuseControlsTextInputControl_Value_Property(temp5, __selector0);
        var temp6 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new Fuse.Controls.StackPanel();
        var temp8 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
        var temp9 = new Fuse.Controls.Text();
        var temp10 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "name");
        var temp11 = new Fuse.Controls.Text();
        var temp12 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "location");
        var temp13 = new Fuse.Controls.Text();
        var temp14 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "distance");
        var temp15 = new Fuse.Controls.Text();
        var temp16 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "rating");
        var temp17 = new Fuse.Controls.Text();
        var temp18 = new Fuse.Reactive.DataBinding<string>(temp5_Value_inst, "comments");
        var temp19 = new Fuse.Controls.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("goBack");
        temp6.LineNumber = 3;
        temp6.FileName = "Pages/EditHikePage.ux";
        temp6.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/EditHikePage.js"));
        temp7.Children.Add(temp);
        temp7.Children.Add(temp9);
        temp7.Children.Add(temp1);
        temp7.Children.Add(temp11);
        temp7.Children.Add(temp2);
        temp7.Children.Add(temp13);
        temp7.Children.Add(temp3);
        temp7.Children.Add(temp15);
        temp7.Children.Add(temp4);
        temp7.Children.Add(temp17);
        temp7.Children.Add(temp5);
        temp7.Children.Add(temp19);
        temp.Bindings.Add(temp8);
        temp9.Value = "Name:";
        temp1.Bindings.Add(temp10);
        temp11.Value = "Location:";
        temp2.Bindings.Add(temp12);
        temp13.Value = "Distance:";
        temp3.Bindings.Add(temp14);
        temp15.Value = "Rating:";
        temp4.Bindings.Add(temp16);
        temp17.Value = "Comments:";
        temp5.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp5.Bindings.Add(temp18);
        temp19.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp19, temp_eb0.OnEvent);
        temp19.Bindings.Add(temp_eb0);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp6);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
