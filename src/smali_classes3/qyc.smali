.class public final Lqyc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lryc;


# direct methods
.method public synthetic constructor <init>(Lryc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqyc;->a:I

    iput-object p1, p0, Lqyc;->b:Lryc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqyc;->b:Lryc;

    .line 7
    .line 8
    iget-object v0, v0, Lryc;->a:LE34;

    .line 9
    .line 10
    const v1, 0x7f0b03c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LLKj;

    .line 24
    .line 25
    iget-object v1, p0, Lqyc;->b:Lryc;

    .line 26
    .line 27
    iget-object v1, v1, Lryc;->a:LE34;

    .line 28
    .line 29
    const v2, 0x7f0b0e8d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
