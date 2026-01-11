.class public final LZFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR75;

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LkNi;Lio/reactivex/rxjava3/core/Observable;LR75;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZFd;->a:LR75;

    .line 5
    .line 6
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LZFd;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LPBd;

    .line 14
    .line 15
    const-class v3, LZFd;

    .line 16
    .line 17
    const-string v4, "onPipModeChanged"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v5, "onPipModeChanged(Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object p3, LAwd;->o0:LAwd;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, p3, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, LYPf;->Y:LYPf;

    .line 37
    .line 38
    const-string v0, "PipFeatureManagerImpl"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, v0}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LZFd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v2

    .line 29
    check-cast v4, LVgf;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, LVgf;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LzHa;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v4, v6, :cond_3

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    move v4, v6

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    check-cast v1, LVgf;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LVgf;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eq v3, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, LVgf;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v4, v2, LVgf;->c:LeGd;

    .line 96
    .line 97
    instance-of v4, v4, LdGd;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    new-instance v4, LYFd;

    .line 102
    .line 103
    iget-object v5, v2, LVgf;->b:LR75;

    .line 104
    .line 105
    iget-object v5, v5, LR75;->a:LR55;

    .line 106
    .line 107
    iget-object v5, v5, LR55;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LS75;

    .line 110
    .line 111
    iget-object v6, v5, LS75;->b:Lz45;

    .line 112
    .line 113
    invoke-virtual {v6}, Lz45;->b0()Lm96;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v5, LS75;->a:Lt55;

    .line 118
    .line 119
    invoke-virtual {v7}, Lt55;->Y5()LKkc;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v5, v5, LS75;->a:Lt55;

    .line 124
    .line 125
    invoke-virtual {v5}, Lt55;->C()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v6, v7, v5}, LYFd;-><init>(Lm96;LKkc;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LdGd;

    .line 133
    .line 134
    invoke-direct {v5, v4}, LdGd;-><init>(LYFd;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, LVgf;->c:LeGd;

    .line 138
    .line 139
    iget-object v2, v2, LVgf;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 140
    .line 141
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    return-void
.end method
