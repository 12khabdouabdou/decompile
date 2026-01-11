.class public final synthetic LASf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LESf;


# direct methods
.method public synthetic constructor <init>(LESf;I)V
    .locals 0

    .line 1
    iput p2, p0, LASf;->a:I

    iput-object p1, p0, LASf;->b:LESf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LASf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LASf;->b:LESf;

    .line 9
    .line 10
    sget-object v0, LRSf;->a:LRSf;

    .line 11
    .line 12
    iget-object p1, p1, LESf;->f0:LSV6;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LASf;->b:LESf;

    .line 21
    .line 22
    iget-object v0, v0, LESf;->g0:LQS9;

    .line 23
    .line 24
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llug;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llug;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lmid;

    .line 35
    .line 36
    iget-object v0, p0, LASf;->b:LESf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmid;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LFSf;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v1, Ljug;->Z:Ljug;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "backgroundImageView"

    .line 73
    .line 74
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
