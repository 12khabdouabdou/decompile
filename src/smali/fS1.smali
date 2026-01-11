.class public final LfS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOJc;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:LT50;

.field public final c:LT50;

.field public final d:LQ26;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LQ26;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    sget-object v0, LcS1;->a:LT50;

    .line 2
    .line 3
    sget-object v1, LdS1;->a:LT50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LfS1;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iput-object v0, p0, LfS1;->b:LT50;

    .line 11
    .line 12
    iput-object v1, p0, LfS1;->c:LT50;

    .line 13
    .line 14
    iput-object p2, p0, LfS1;->d:LQ26;

    .line 15
    .line 16
    iput-object p3, p0, LfS1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, LeS1;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LeS1;-><init>(LfS1;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LfS1;->f:LREi;

    .line 30
    .line 31
    new-instance p1, LeS1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LeS1;-><init>(LfS1;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LfS1;->g:LREi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, LfS1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    iget-object v3, p0, LfS1;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LfS1;->g:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LfS1;->c:LT50;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LDZk;->c(Landroid/net/ConnectivityManager;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LGO0;->C:LGO0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LGk1;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    iget-object v0, p0, LfS1;->b:LT50;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, LRHc;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LRHc;-><init>(Landroid/net/ConnectivityManager;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lfe1;->c:Lfe1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LeO3;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    invoke-direct {v1, v2, p0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final b()LNJc;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CallbackNetworkStatusFactory:getActiveNetwork"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    iget-object v4, p0, LfS1;->a:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v2, v3, :cond_4

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, LfS1;->g:LREi;

    .line 19
    .line 20
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v5

    .line 40
    :goto_0
    const/4 v3, 0x4

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, LZHc;

    .line 44
    .line 45
    new-instance v4, LXHc;

    .line 46
    .line 47
    invoke-direct {v4, v5, v5, v3}, LXHc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4}, LZHc;-><init>(LXHc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v6, LZHc;

    .line 55
    .line 56
    new-instance v7, LXHc;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v5

    .line 66
    :goto_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-direct {v7, v8, v5, v3}, LXHc;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, LZHc;-><init>(LXHc;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v2, p0, LfS1;->f:LREi;

    .line 81
    .line 82
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    if-nez v5, :cond_6

    .line 101
    .line 102
    new-instance v2, LLHc;

    .line 103
    .line 104
    sget-object v3, LtP0;->u0:LtP0;

    .line 105
    .line 106
    new-instance v4, LREi;

    .line 107
    .line 108
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5, v4}, LLHc;-><init>(Landroid/net/Network;LREi;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v2, LLHc;

    .line 116
    .line 117
    new-instance v3, LYp1;

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v3, p0, v4, v5}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LREi;

    .line 125
    .line 126
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v4}, LLHc;-><init>(Landroid/net/Network;LREi;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v2, LAIc;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_2
    invoke-direct {v2, v5}, LAIc;-><init>(Landroid/net/NetworkInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    throw v0
.end method
