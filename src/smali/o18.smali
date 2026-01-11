.class public final Lo18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;


# direct methods
.method public synthetic constructor <init>(Lr18;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo18;->a:I

    iput-object p1, p0, Lo18;->b:Lr18;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo18;->b:Lr18;

    .line 7
    .line 8
    iget-object v1, v0, Lr18;->a:LYY4;

    .line 9
    .line 10
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOF3;

    .line 15
    .line 16
    sget-object v2, LD18;->s0:LD18;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lr18;->f:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo18;->b:Lr18;

    .line 35
    .line 36
    iget-object v0, v0, Lr18;->m:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lo18;->b:Lr18;

    .line 54
    .line 55
    iget-object v0, v0, Lr18;->l:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LEeh;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lo18;->b:Lr18;

    .line 71
    .line 72
    iget-object v0, v0, Lr18;->b:LYY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LQeh;

    .line 79
    .line 80
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lo18;->b:Lr18;

    .line 86
    .line 87
    iget-object v1, v0, Lr18;->a:LYY4;

    .line 88
    .line 89
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LOF3;

    .line 94
    .line 95
    sget-object v2, LD18;->t0:LD18;

    .line 96
    .line 97
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Lr18;->f:LnJe;

    .line 102
    .line 103
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_4
    iget-object v0, p0, Lo18;->b:Lr18;

    .line 114
    .line 115
    iget-object v1, v0, Lr18;->a:LYY4;

    .line 116
    .line 117
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LOF3;

    .line 122
    .line 123
    sget-object v2, LMa0;->Q0:LMa0;

    .line 124
    .line 125
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lr18;->f:LnJe;

    .line 130
    .line 131
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
