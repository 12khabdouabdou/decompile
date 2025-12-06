.class public final LRC5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LrH9;

.field public final synthetic Y:LSC5;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsk0;

.field public final synthetic c:LIN;

.field public final synthetic e0:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

.field public final synthetic f0:Lcom/looksery/sdk/listener/AnalyticsListener;

.field public final synthetic g0:LrH9;

.field public final synthetic h0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic i0:LuFd;

.field public final synthetic t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsk0;LIN;Ljava/util/concurrent/ConcurrentHashMap;LrH9;LSC5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;Lcom/looksery/sdk/listener/AnalyticsListener;LrH9;Lio/reactivex/rxjava3/core/Observable;LuFd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LRC5;->b:Lsk0;

    .line 4
    .line 5
    iput-object p3, p0, LRC5;->c:LIN;

    .line 6
    .line 7
    iput-object p4, p0, LRC5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iput-object p5, p0, LRC5;->X:LrH9;

    .line 10
    .line 11
    iput-object p6, p0, LRC5;->Y:LSC5;

    .line 12
    .line 13
    iput-object p7, p0, LRC5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p8, p0, LRC5;->e0:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 16
    .line 17
    iput-object p9, p0, LRC5;->f0:Lcom/looksery/sdk/listener/AnalyticsListener;

    .line 18
    .line 19
    iput-object p10, p0, LRC5;->g0:LrH9;

    .line 20
    .line 21
    iput-object p11, p0, LRC5;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    iput-object p12, p0, LRC5;->i0:LuFd;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LAC5;

    .line 3
    .line 4
    iget-object v1, p0, LRC5;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LRC5;->b:Lsk0;

    .line 11
    .line 12
    invoke-interface {v2}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LFN$b0;->d:LFN$b0;

    .line 20
    .line 21
    iget-object v3, p0, LRC5;->c:LIN;

    .line 22
    .line 23
    invoke-interface {v3, v2}, LIN;->a(LFN;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LRC5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LRC5;->X:LrH9;

    .line 35
    .line 36
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 41
    .line 42
    invoke-interface {v2, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v2

    .line 50
    :cond_1
    :goto_0
    check-cast v4, Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 51
    .line 52
    new-instance v2, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 53
    .line 54
    invoke-direct {v2, v1, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->printOpenGLVersion()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCatchNativeExceptions(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LRC5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, LRC5;->Y:LSC5;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, LSC5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LRC5;->e0:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LRC5;->f0:Lcom/looksery/sdk/listener/AnalyticsListener;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAnalyticsListener(Lcom/looksery/sdk/listener/AnalyticsListener;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/looksery/sdk/DeviceClass;->HIGH_END:Lcom/looksery/sdk/DeviceClass;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->pickRecentCrashCrumbs()[Lcom/looksery/sdk/domain/CrashCrumb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    array-length v4, v1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-ge v5, v4, :cond_2

    .line 96
    .line 97
    aget-object v6, v1, v5

    .line 98
    .line 99
    iget-object v7, v6, Lcom/looksery/sdk/domain/CrashCrumb;->activeLensId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/looksery/sdk/domain/CrashCrumb;->upcomingLensId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p0, LRC5;->i0:LuFd;

    .line 104
    .line 105
    check-cast v8, LeYe;

    .line 106
    .line 107
    invoke-virtual {v8, v7, v6}, LeYe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v5, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, LRC5;->g0:LrH9;

    .line 113
    .line 114
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/looksery/sdk/listener/CryptographyDelegate;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCryptographyDelegate(Lcom/looksery/sdk/listener/CryptographyDelegate;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lloe;

    .line 124
    .line 125
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 126
    .line 127
    iget-object v1, p1, LAC5;->L0:LIri;

    .line 128
    .line 129
    instance-of v4, v1, LSjj;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    check-cast v1, LSjj;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_2
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v1, LIL6;->a:LIL6;

    .line 145
    .line 146
    :goto_3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LzG2;->u0:LzG2;

    .line 152
    .line 153
    iget-object v5, p0, LRC5;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LMW2;

    .line 164
    .line 165
    const/16 v5, 0x13

    .line 166
    .line 167
    invoke-direct {v1, v5}, LMW2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, p1, v1}, Lloe;-><init>(LAC5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUriListener(Lcom/looksery/sdk/listener/UriListener;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LFN$a0;->d:LFN$a0;

    .line 181
    .line 182
    invoke-interface {v3, p1}, LIN;->a(LFN;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
