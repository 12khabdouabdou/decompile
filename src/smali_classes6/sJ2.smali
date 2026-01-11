.class public final LsJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Lg4c;

.field public final e:Le35;

.field public final f:Lnp0;

.field public final g:LnJe;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Liu6;Le35;Landroid/content/Context;Le35;Lg4c;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsJ2;->a:Liu6;

    .line 5
    .line 6
    iput-object p2, p0, LsJ2;->b:Le35;

    .line 7
    .line 8
    iput-object p4, p0, LsJ2;->c:Le35;

    .line 9
    .line 10
    iput-object p5, p0, LsJ2;->d:Lg4c;

    .line 11
    .line 12
    iput-object p6, p0, LsJ2;->e:Le35;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "ChatFragmentPreloader"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LsJ2;->f:Lnp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LsJ2;->g:LnJe;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LsJ2;->h:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    new-instance p1, LrJ2;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LrJ2;-><init>(LsJ2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LsJ2;->i:LREi;

    .line 49
    .line 50
    new-instance p1, LrJ2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, LrJ2;-><init>(LsJ2;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LsJ2;->j:LREi;

    .line 62
    .line 63
    sget-object p1, LAE2;->B0:LAE2;

    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LsJ2;->k:LREi;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LsJ2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LsJ2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LsJ2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkmh;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, LsJ2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, LsJ2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, LsJ2;->b:Le35;

    .line 24
    .line 25
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LcH8;

    .line 30
    .line 31
    sget-object v6, LDN2;->X:LDN2;

    .line 32
    .line 33
    const-string v7, "cache_hit"

    .line 34
    .line 35
    invoke-static {v6, v7, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "is_ongoing"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v4, "none"

    .line 57
    .line 58
    :cond_2
    const-string v6, "entry_point"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LsJ2;->e:Le35;

    .line 67
    .line 68
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LTH2;

    .line 73
    .line 74
    new-instance v4, LVH2;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-direct {v4, p2, v5}, LVH2;-><init>(Lkmh;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, LTH2;->d(LNMk;)V

    .line 85
    .line 86
    .line 87
    sput-boolean v2, LlFg;->g:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object p2, p0, LsJ2;->k:LREi;

    .line 93
    .line 94
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, LsJ2;->h:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LsJ2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LsJ2;->d:Lg4c;

    .line 12
    .line 13
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    sget-object v3, LMMi;->v0:LMMi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LsJ2;->g:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LlJ2;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, LsJ2;->a:Liu6;

    .line 47
    .line 48
    iget-object v4, p0, LsJ2;->f:Lnp0;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LsJ2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LsJ2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LsJ2;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LsJ2;->j:LREi;

    .line 74
    .line 75
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfv3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LsJ2;->i:LREi;

    .line 83
    .line 84
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lfv3;

    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, LsJ2;->k:LREi;

    .line 91
    .line 92
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lfv3;->Y(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lro2;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v1, v2, p0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ChatFragmentPreloader-startWarmup"

    .line 118
    .line 119
    invoke-static {v2, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcx2;->u0:Lcx2;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, LsJ2;->a:Liu6;

    .line 132
    .line 133
    iget-object v2, p0, LsJ2;->f:Lnp0;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method
