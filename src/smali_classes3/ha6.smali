.class public final Lha6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka6;


# direct methods
.method public synthetic constructor <init>(Lka6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha6;->a:I

    iput-object p1, p0, Lha6;->b:Lka6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lha6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha6;->b:Lka6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LwEd;

    .line 12
    .line 13
    sget-object v2, LtW1;->i0:LcSa;

    .line 14
    .line 15
    new-instance v3, LE42;

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
    invoke-direct/range {v3 .. v8}, LE42;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

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
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lka6;->Y:LTqc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lha6;->b:Lka6;

    .line 44
    .line 45
    iget-object v0, v0, Lka6;->V0:LvG4;

    .line 46
    .line 47
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LFwc;

    .line 52
    .line 53
    invoke-virtual {v0}, LFwc;->c()LRwc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LRwc;->a()LQwc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lha6;->b:Lka6;

    .line 63
    .line 64
    iget-object v0, v0, Lka6;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lha6;->b:Lka6;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v0, v0, Lka6;->S0:LrNa;

    .line 82
    .line 83
    check-cast v0, LaI5;

    .line 84
    .line 85
    invoke-virtual {v0}, LaI5;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-double v0, v0

    .line 94
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 95
    .line 96
    div-double/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
