.class public final Lco4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldo4;


# direct methods
.method public synthetic constructor <init>(Ldo4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco4;->a:I

    iput-object p1, p0, Lco4;->b:Ldo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco4;->b:Ldo4;

    .line 7
    .line 8
    iget-object v0, v0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 9
    .line 10
    const v1, 0x7f0b04a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lco4;->b:Ldo4;

    .line 19
    .line 20
    iget-object v0, v0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
