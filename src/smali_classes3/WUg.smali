.class public final LWUg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfg;


# direct methods
.method public synthetic constructor <init>(LHfg;I)V
    .locals 0

    .line 1
    iput p2, p0, LWUg;->a:I

    iput-object p1, p0, LWUg;->b:LHfg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWUg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWUg;->b:LHfg;

    .line 7
    .line 8
    iget-object v0, v0, LHfg;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTX1;

    .line 11
    .line 12
    invoke-interface {v0}, LTX1;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LWUg;->b:LHfg;

    .line 22
    .line 23
    invoke-virtual {v0}, LHfg;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LWUg;->b:LHfg;

    .line 53
    .line 54
    iget-object v0, v0, LHfg;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LBUg;

    .line 57
    .line 58
    iget-object v0, v0, LBUg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lq66;

    .line 61
    .line 62
    invoke-static {v0}, Lawg;->b(Lq66;)LEt5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
