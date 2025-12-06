.class public final Liu3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju3;


# direct methods
.method public synthetic constructor <init>(Lju3;I)V
    .locals 0

    .line 1
    iput p2, p0, Liu3;->a:I

    iput-object p1, p0, Liu3;->b:Lju3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX88;

    .line 7
    .line 8
    iget-object v0, p0, Liu3;->b:Lju3;

    .line 9
    .line 10
    iget-object v1, v0, Lju3;->o0:LX88;

    .line 11
    .line 12
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lju3;->o0:LX88;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LX88;

    .line 25
    .line 26
    invoke-interface {p1}, LX88;->onCameraReady()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liu3;->b:Lju3;

    .line 30
    .line 31
    iput-object p1, v0, Lju3;->o0:LX88;

    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, p0, Liu3;->b:Lju3;

    .line 39
    .line 40
    iget-object p1, p1, Lju3;->l0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "cameraPreview"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
