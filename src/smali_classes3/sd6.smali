.class public final Lsd6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lxd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd6;->a:I

    iput-object p1, p0, Lsd6;->b:Lxd6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd6;->b:Lxd6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LcWd;

    .line 12
    .line 13
    sget-object v2, LVZ1;->i0:LL4b;

    .line 14
    .line 15
    new-instance v3, Li82;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0x1f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v3 .. v8}, Li82;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lxd6;->Y:LmGc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lsd6;->b:Lxd6;

    .line 44
    .line 45
    iget-object v0, v0, Lxd6;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lsd6;->b:Lxd6;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v0, v0, Lxd6;->S0:LZZa;

    .line 63
    .line 64
    check-cast v0, LsM5;

    .line 65
    .line 66
    invoke-virtual {v0}, LsM5;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 76
    .line 77
    div-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
