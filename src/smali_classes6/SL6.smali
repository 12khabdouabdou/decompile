.class public final LSL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:LwX4;

.field public final c:Lbwh;


# direct methods
.method public constructor <init>(LwX4;I)V
    .locals 0

    .line 1
    iput p2, p0, LSL6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSL6;->b:LwX4;

    .line 10
    .line 11
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 12
    .line 13
    const-string p2, "EmptyStateLearnMoreEventHandler"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbwh;

    .line 20
    .line 21
    iput-object p1, p0, LSL6;->c:Lbwh;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LSL6;->b:LwX4;

    .line 28
    .line 29
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 30
    .line 31
    const-string p2, "MyEyesOnlyReconfirmLearnMoreEventHandler"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbwh;

    .line 38
    .line 39
    iput-object p1, p0, LSL6;->c:Lbwh;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LSL6;->b:LwX4;

    .line 46
    .line 47
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 48
    .line 49
    const-string p2, "MyEyesOnlyForgotPasscodeLearMoreEventHandler"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbwh;

    .line 56
    .line 57
    iput-object p1, p0, LSL6;->c:Lbwh;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LSL6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltfc;

    .line 7
    .line 8
    new-instance v0, LwUj;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v12, 0x1f

    .line 12
    .line 13
    const-string v1, "https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=qm&utm_campaign=meo"

    .line 14
    .line 15
    iget-object v2, p0, LSL6;->c:Lbwh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, -0x4

    .line 25
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LSL6;->b:LwX4;

    .line 29
    .line 30
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LJ7d;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LFec;

    .line 42
    .line 43
    new-instance v0, LwUj;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v12, 0x1f

    .line 47
    .line 48
    const-string v1, "https://help.snapchat.com/hc/articles/7012359362196?utm_source=sc&utm_medium=lm&utm_campaign=meo"

    .line 49
    .line 50
    iget-object v2, p0, LSL6;->c:Lbwh;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, -0x4

    .line 60
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LSL6;->b:LwX4;

    .line 64
    .line 65
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LJ7d;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LRL6;

    .line 77
    .line 78
    new-instance v0, LwUj;

    .line 79
    .line 80
    iget-boolean p1, p1, LRL6;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const-string p1, "https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=lm&utm_campaign=set_up_meo"

    .line 85
    .line 86
    :goto_0
    move-object v1, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string p1, "https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/4 v10, 0x0

    .line 92
    const/16 v12, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, LSL6;->c:Lbwh;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, -0x4

    .line 104
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LSL6;->b:LwX4;

    .line 108
    .line 109
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LJ7d;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
