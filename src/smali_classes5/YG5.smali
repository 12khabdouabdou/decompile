.class public final LYG5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LQS9;

.field public final synthetic Y:LZG5;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LFm0;

.field public final synthetic c:LHP;

.field public final synthetic e0:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

.field public final synthetic f0:Lcom/looksery/sdk/listener/AnalyticsListener;

.field public final synthetic g0:LQS9;

.field public final synthetic h0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic i0:LHWd;

.field public final synthetic t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFm0;LHP;Ljava/util/concurrent/ConcurrentHashMap;LQS9;LZG5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;Lcom/looksery/sdk/listener/AnalyticsListener;LQS9;Lio/reactivex/rxjava3/core/Observable;LHWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYG5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LYG5;->b:LFm0;

    .line 4
    .line 5
    iput-object p3, p0, LYG5;->c:LHP;

    .line 6
    .line 7
    iput-object p4, p0, LYG5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iput-object p5, p0, LYG5;->X:LQS9;

    .line 10
    .line 11
    iput-object p6, p0, LYG5;->Y:LZG5;

    .line 12
    .line 13
    iput-object p7, p0, LYG5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p8, p0, LYG5;->e0:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 16
    .line 17
    iput-object p9, p0, LYG5;->f0:Lcom/looksery/sdk/listener/AnalyticsListener;

    .line 18
    .line 19
    iput-object p10, p0, LYG5;->g0:LQS9;

    .line 20
    .line 21
    iput-object p11, p0, LYG5;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    iput-object p12, p0, LYG5;->i0:LHWd;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LFG5;

    .line 3
    .line 4
    iget-object v1, p0, LYG5;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LYG5;->b:LFm0;

    .line 11
    .line 12
    invoke-interface {v2}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LEP$c0;->d:LEP$c0;

    .line 20
    .line 21
    iget-object v3, p0, LYG5;->c:LHP;

    .line 22
    .line 23
    invoke-interface {v3, v2}, LHP;->a(LEP;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LYG5;->t:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v4, p0, LYG5;->X:LQS9;

    .line 35
    .line 36
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

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
    iget-object v1, p0, LYG5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, LYG5;->Y:LZG5;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, LZG5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LYG5;->e0:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LYG5;->f0:Lcom/looksery/sdk/listener/AnalyticsListener;

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
    const/4 v6, 0x0

    .line 96
    if-ge v5, v4, :cond_5

    .line 97
    .line 98
    aget-object v7, v1, v5

    .line 99
    .line 100
    iget-object v8, v7, Lcom/looksery/sdk/domain/CrashCrumb;->activeLensId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/looksery/sdk/domain/CrashCrumb;->upcomingLensId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, p0, LYG5;->i0:LHWd;

    .line 105
    .line 106
    check-cast v9, LVff;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v10, "<null>"

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v6, v7

    .line 128
    :goto_2
    if-nez v8, :cond_4

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    const-string v8, "original"

    .line 133
    .line 134
    :cond_4
    new-instance v7, LEP$N0;

    .line 135
    .line 136
    invoke-direct {v7, v8, v6}, LEP$N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v9, LVff;->a:LHP;

    .line 140
    .line 141
    invoke-interface {v6, v7}, LHP;->a(LEP;)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v5, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, LYG5;->g0:LQS9;

    .line 147
    .line 148
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/looksery/sdk/listener/CryptographyDelegate;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCryptographyDelegate(Lcom/looksery/sdk/listener/CryptographyDelegate;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lj0h;

    .line 158
    .line 159
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 160
    .line 161
    iget-object v1, p1, LFG5;->L0:LIQi;

    .line 162
    .line 163
    instance-of v4, v1, LQIj;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, LQIj;

    .line 169
    .line 170
    :cond_6
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object v1, LvP6;->a:LvP6;

    .line 178
    .line 179
    :goto_3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LMR3;->k0:LMR3;

    .line 185
    .line 186
    iget-object v5, p0, LYG5;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lxt2;

    .line 197
    .line 198
    const/16 v5, 0x18

    .line 199
    .line 200
    invoke-direct {v1, v5}, Lxt2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, p1, v1}, Lj0h;-><init>(LFG5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUriListener(Lcom/looksery/sdk/listener/UriListener;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, LEP$b0;->d:LEP$b0;

    .line 214
    .line 215
    invoke-interface {v3, p1}, LHP;->a(LEP;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method
