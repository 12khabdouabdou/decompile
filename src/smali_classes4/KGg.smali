.class public final LKGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOGg;

.field public final synthetic c:Lbw2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LOGg;Lbw2;JI)V
    .locals 0

    .line 1
    iput p5, p0, LKGg;->a:I

    iput-object p1, p0, LKGg;->b:LOGg;

    iput-object p2, p0, LKGg;->c:Lbw2;

    iput-wide p3, p0, LKGg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LKGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKGg;->b:LOGg;

    .line 7
    .line 8
    iget-object v1, p0, LKGg;->c:Lbw2;

    .line 9
    .line 10
    invoke-static {v0, v1}, LOGg;->a(LOGg;Lbw2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LOGg;->x:Lha0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LKGg;->d:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lha0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LOGg;->G:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v2, LMm3;->K0:LMm3;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LOGg;->G:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v2, LMm3;->L0:LMm3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, LN7c;->T:LGqd;

    .line 53
    .line 54
    invoke-virtual {v0}, LOGg;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, LOGg;->k:Ljo3;

    .line 59
    .line 60
    check-cast v0, Llo3;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "catalogProductWidgetsCoordinator"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LKGg;->b:LOGg;

    .line 74
    .line 75
    iget-object v1, p0, LKGg;->c:Lbw2;

    .line 76
    .line 77
    invoke-static {v0, v1}, LOGg;->a(LOGg;Lbw2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LOGg;->x:Lha0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-wide v3, p0, LKGg;->d:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v1, Lha0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LOGg;->G:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v3, LMm3;->L0:LMm3;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LOGg;->G:Ljava/util/Set;

    .line 110
    .line 111
    sget-object v3, LMm3;->K0:LMm3;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LOGg;->r:LWR8;

    .line 121
    .line 122
    invoke-virtual {v1}, LWR8;->B()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, LJGg;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v0, v4}, LJGg;-><init>(LOGg;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LOGg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string v0, "catalogProductWidgetsCoordinator"

    .line 144
    .line 145
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
