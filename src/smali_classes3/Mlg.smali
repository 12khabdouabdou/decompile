.class public final LMlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQlg;

.field public final synthetic c:Lqt2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LQlg;Lqt2;JI)V
    .locals 0

    .line 1
    iput p5, p0, LMlg;->a:I

    iput-object p1, p0, LMlg;->b:LQlg;

    iput-object p2, p0, LMlg;->c:Lqt2;

    iput-wide p3, p0, LMlg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LMlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMlg;->b:LQlg;

    .line 7
    .line 8
    iget-object v1, p0, LMlg;->c:Lqt2;

    .line 9
    .line 10
    invoke-static {v0, v1}, LQlg;->a(LQlg;Lqt2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LQlg;->x:LM70;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LMlg;->d:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LM70;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LQlg;->G:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v2, LNj3;->K0:LNj3;

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
    iget-object v1, v0, LQlg;->G:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v2, LNj3;->L0:LNj3;

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
    sget-object v1, LiTb;->T:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v0}, LQlg;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, LQlg;->k:Lnl3;

    .line 59
    .line 60
    check-cast v0, Lpl3;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "catalogProductWidgetsCoordinator"

    .line 67
    .line 68
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LMlg;->b:LQlg;

    .line 74
    .line 75
    iget-object v1, p0, LMlg;->c:Lqt2;

    .line 76
    .line 77
    invoke-static {v0, v1}, LQlg;->a(LQlg;Lqt2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LQlg;->x:LM70;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-wide v2, p0, LMlg;->d:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, LM70;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LQlg;->G:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v2, LNj3;->L0:LNj3;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LQlg;->G:Ljava/util/Set;

    .line 109
    .line 110
    sget-object v2, LNj3;->K0:LNj3;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LQlg;->r:LmK8;

    .line 120
    .line 121
    invoke-virtual {v1}, LmK8;->F()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LLlg;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, v0, v3}, LLlg;-><init>(LQlg;I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const-string v0, "catalogProductWidgetsCoordinator"

    .line 143
    .line 144
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
