.class public final LwCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFue;LkNb;LEP2;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LwCb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwCb;->b:Ljava/lang/Object;

    iput-object p3, p0, LwCb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LwCb;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, LwCb;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LwCb;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LwCb;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lr9c;->Z:Lr9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "MusicRecommendationDecayModifier"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    new-instance p1, Lg1c;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LwCb;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LwCb;->a:I

    iput-object p1, p0, LwCb;->b:Ljava/lang/Object;

    iput-object p3, p0, LwCb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LwCb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LwCb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const-string v8, "backend:"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, ","

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    array-length v8, v7

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-ge v9, v8, :cond_3

    .line 103
    .line 104
    aget-object v10, v7, v9

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v11, 0x8

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v4

    .line 130
    :goto_4
    iput-object v2, p0, LwCb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, LwCb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    return-object v2

    .line 166
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Class "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " is not found."

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, LwCb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LwCb;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lhad;

    .line 27
    .line 28
    check-cast v11, LWq1;

    .line 29
    .line 30
    iget-object v2, v11, LWq1;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, v0, Lhad;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lfp9;

    .line 62
    .line 63
    invoke-virtual {v5}, Lfp9;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LAs7;

    .line 77
    .line 78
    invoke-virtual {v11, v2}, LWq1;->j(LAs7;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v11, LWq1;->g0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lhad;

    .line 105
    .line 106
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LXmb;

    .line 109
    .line 110
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v11, LSlb;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v0, LOgb;

    .line 126
    .line 127
    invoke-direct {v0, v11, v5}, LOgb;-><init>(LSlb;LKH6;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, v1, LwCb;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lg5c;

    .line 139
    .line 140
    iget-object v0, v0, Ld5c;->t:LMu5;

    .line 141
    .line 142
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v4}, LMu5;->l(LSlb;LKH6;)LKH6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v2, v3}, LMu5;->m(LXmb;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ls12;

    .line 159
    .line 160
    invoke-direct {v2, v7, v11}, Ls12;-><init>(ILSlb;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :goto_1
    return-object v2

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, LQs3;

    .line 173
    .line 174
    check-cast v11, Ld5c;

    .line 175
    .line 176
    iget-object v2, v11, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v0, v0, LQs3;->a:LKH6;

    .line 179
    .line 180
    iget-object v3, v1, LwCb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, LjCg;

    .line 193
    .line 194
    check-cast v11, Ld5c;

    .line 195
    .line 196
    iget-object v2, v11, Ld5c;->Y:Lzmb;

    .line 197
    .line 198
    iget-object v3, v11, Ld5c;->j0:LWm0;

    .line 199
    .line 200
    iget-object v4, v1, LwCb;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LOgb;

    .line 203
    .line 204
    iget-object v4, v4, LOgb;->a:LSlb;

    .line 205
    .line 206
    check-cast v2, LImb;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, LXGb;

    .line 213
    .line 214
    const/16 v4, 0x13

    .line 215
    .line 216
    invoke-direct {v3, v0, v4, v11}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LD7d;

    .line 232
    .line 233
    iget v4, v2, LD7d;->a:I

    .line 234
    .line 235
    const/16 v7, 0x28

    .line 236
    .line 237
    if-ne v4, v7, :cond_2

    .line 238
    .line 239
    iget-object v2, v2, LD7d;->b:Lo17;

    .line 240
    .line 241
    check-cast v2, Lz4c;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object v2, v5

    .line 245
    :goto_2
    iget-object v2, v2, Lz4c;->b:Ljava/lang/String;

    .line 246
    .line 247
    check-cast v11, LE4c;

    .line 248
    .line 249
    iget-object v4, v11, LE4c;->f:LXSg;

    .line 250
    .line 251
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    iget-object v7, v7, LLSg;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v8, LJ0c;->c:LJ0c;

    .line 266
    .line 267
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 268
    .line 269
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LYvb;

    .line 273
    .line 274
    const/16 v8, 0xf

    .line 275
    .line 276
    invoke-direct {v4, v8, v11}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    invoke-direct {v8, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LV3e;

    .line 316
    .line 317
    iget-object v12, v9, LV3e;->b:LoU8;

    .line 318
    .line 319
    invoke-interface {v12}, LoU8;->d()LnU8;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-interface {v13}, LnU8;->getTitle()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_4

    .line 328
    .line 329
    new-instance v14, LD4c;

    .line 330
    .line 331
    iget-object v9, v9, LV3e;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v14, v12, v13, v9}, LD4c;-><init>(LoU8;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    move-object v14, v5

    .line 338
    :goto_4
    if-eqz v14, :cond_3

    .line 339
    .line 340
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    new-instance v0, LOce;

    .line 345
    .line 346
    invoke-direct {v0, v7, v8, v2, v4}, LOce;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Ly4c;->Z:Ly4c;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, Ly4c;->e0:LcSa;

    .line 355
    .line 356
    iget-object v4, v11, LE4c;->e:LiSg;

    .line 357
    .line 358
    iget-object v5, v11, LE4c;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v4, v5, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Lkqc;

    .line 365
    .line 366
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lkqc;

    .line 378
    .line 379
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    new-instance v15, LZy3;

    .line 384
    .line 385
    iget-object v4, v11, LE4c;->b:LqZ8;

    .line 386
    .line 387
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v4, v11, LE4c;->h:LB4c;

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    iget-object v5, v11, LE4c;->b:LqZ8;

    .line 398
    .line 399
    iget-object v7, v11, LE4c;->c:LTqc;

    .line 400
    .line 401
    iget-object v8, v11, LE4c;->d:Lnwf;

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v28, 0x3e00

    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    move-object/from16 v22, v0

    .line 410
    .line 411
    move-object/from16 v18, v2

    .line 412
    .line 413
    move-object/from16 v23, v4

    .line 414
    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    move-object/from16 v20, v7

    .line 418
    .line 419
    move-object/from16 v24, v8

    .line 420
    .line 421
    invoke-direct/range {v15 .. v28}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LC4c;

    .line 425
    .line 426
    invoke-direct {v0, v11, v15, v3, v10}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    const-string v2, "userId is null"

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_5
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    check-cast v11, Lj3c;

    .line 450
    .line 451
    iget-object v2, v11, Lj3c;->h0:Lfsf;

    .line 452
    .line 453
    iget-object v3, v1, LwCb;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lr1f;

    .line 456
    .line 457
    iget-object v4, v11, Lj3c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4, v0, v9}, Lfsf;->a(Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)LCX1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-class v2, Losf;

    .line 464
    .line 465
    iget-object v0, v0, LCX1;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_6
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    check-cast v11, LH0c;

    .line 477
    .line 478
    iget-object v0, v11, LH0c;->a:LwX4;

    .line 479
    .line 480
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LTqc;

    .line 485
    .line 486
    invoke-virtual {v0}, LTqc;->h()Li7d;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lmli;

    .line 493
    .line 494
    invoke-static {v0, v2}, LMmk;->f(Li7d;Lmli;)Lcom/snap/talk/core/CallFragment;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_7

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    goto :goto_5

    .line 502
    :cond_7
    iget-object v0, v0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 503
    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    iget-object v0, v0, LZM1;->g0:LSM1;

    .line 507
    .line 508
    invoke-virtual {v0}, LSM1;->e()V

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_8
    const-string v0, "callPresenter"

    .line 517
    .line 518
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v5

    .line 522
    :pswitch_7
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lhad;

    .line 525
    .line 526
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    check-cast v11, LOWb;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, LwCb;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lyrg;

    .line 542
    .line 543
    invoke-static {v3, v2, v0}, LOWb;->a(Lyrg;Ljava/util/List;Ljava/util/List;)Lyrg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_8
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LSlb;

    .line 557
    .line 558
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, LWyh;

    .line 563
    .line 564
    invoke-direct {v2}, LWyh;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, LSm2;->B:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v3, v2, LWyh;->j:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v0, v2, LWyh;->k:Ljava/lang/String;

    .line 574
    .line 575
    check-cast v11, LHTb;

    .line 576
    .line 577
    iget-object v0, v11, LHTb;->g:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v0, v2, LWyh;->l:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v1, LwCb;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lczh;

    .line 584
    .line 585
    iget-object v0, v0, Lczh;->a:LZXi;

    .line 586
    .line 587
    iget-object v0, v0, LZXi;->c:LBag;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LCg4;->valueOf(Ljava/lang/String;)LCg4;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v2, LWyh;->m:LCg4;

    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_9
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lm3d;

    .line 603
    .line 604
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    check-cast v11, LdXc;

    .line 609
    .line 610
    if-eqz v2, :cond_9

    .line 611
    .line 612
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LQZ3;

    .line 617
    .line 618
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LwX3;

    .line 621
    .line 622
    invoke-static {v11, v0, v2}, LCwk;->e(LdXc;LQZ3;LwX3;)V

    .line 623
    .line 624
    .line 625
    :cond_9
    return-object v11

    .line 626
    :pswitch_a
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/util/List;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, LFdb;->d0(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/16 v3, 0x10

    .line 641
    .line 642
    if-ge v2, v3, :cond_a

    .line 643
    .line 644
    const/16 v2, 0x10

    .line 645
    .line 646
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_b

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v5, v2

    .line 666
    check-cast v5, LRF1;

    .line 667
    .line 668
    iget-object v5, v5, LRF1;->b:[B

    .line 669
    .line 670
    new-instance v6, LIH1;

    .line 671
    .line 672
    invoke-direct {v6, v5}, LIH1;-><init>([B)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_b
    check-cast v11, LOOb;

    .line 680
    .line 681
    sget-object v0, LgO5;->a:LQF1;

    .line 682
    .line 683
    sget-object v0, LCe4;->C0:LCe4;

    .line 684
    .line 685
    new-instance v2, LQF1;

    .line 686
    .line 687
    invoke-direct {v2}, LQF1;-><init>()V

    .line 688
    .line 689
    .line 690
    sget-object v5, LJ03;->a:LQd7;

    .line 691
    .line 692
    iget-object v6, v11, LOOb;->b:Le03;

    .line 693
    .line 694
    invoke-interface {v6, v0, v2, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v2, LfO5;->a:LfO5;

    .line 699
    .line 700
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 701
    .line 702
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LvJb;

    .line 706
    .line 707
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-direct {v0, v4, v3, v2, v11}, LvJb;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 715
    .line 716
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_b
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, LMK2;

    .line 723
    .line 724
    check-cast v11, LfOb;

    .line 725
    .line 726
    iget-object v2, v11, LfOb;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    sget-object v3, LXRg;->a:LWRg;

    .line 733
    .line 734
    iget-object v0, v0, LMK2;->a:Ljava/util/List;

    .line 735
    .line 736
    iget-object v4, v11, LfOb;->Z1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    .line 738
    iget-object v5, v1, LwCb;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LZr3;

    .line 741
    .line 742
    iget-object v7, v11, LfOb;->R0:Lbke;

    .line 743
    .line 744
    const-string v11, "ChatMessagesViewPreloadHelper:startInitialViewPreloads"

    .line 745
    .line 746
    if-eqz v2, :cond_f

    .line 747
    .line 748
    invoke-virtual {v3, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 755
    .line 756
    .line 757
    move-object v11, v0

    .line 758
    check-cast v11, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    :goto_7
    if-ge v10, v11, :cond_d

    .line 765
    .line 766
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    check-cast v12, LeLj;

    .line 771
    .line 772
    invoke-interface {v12}, LeLj;->Y()J

    .line 773
    .line 774
    .line 775
    move-result-wide v13

    .line 776
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-interface {v12}, LeLj;->Y()J

    .line 781
    .line 782
    .line 783
    move-result-wide v14

    .line 784
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    if-le v10, v8, :cond_c

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_c
    invoke-static {v12, v3, v7}, Lpok;->c(LeLj;Ljava/util/LinkedHashMap;Lbke;)V

    .line 795
    .line 796
    .line 797
    :goto_8
    add-int/2addr v10, v9

    .line 798
    goto :goto_7

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    goto :goto_9

    .line 801
    :cond_d
    sget-object v0, LFP2;->Y:LFP2;

    .line 802
    .line 803
    const/4 v4, 0x3

    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v3}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 816
    .line 817
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 821
    .line 822
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    .line 825
    sget-object v0, LXRg;->b:Lzhi;

    .line 826
    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :goto_9
    sget-object v3, LXRg;->b:Lzhi;

    .line 835
    .line 836
    if-eqz v3, :cond_e

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 839
    .line 840
    .line 841
    :cond_e
    throw v0

    .line 842
    :cond_f
    invoke-virtual {v3, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    :try_start_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 849
    .line 850
    .line 851
    check-cast v0, Ljava/lang/Iterable;

    .line 852
    .line 853
    new-instance v8, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_11

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    move-object v11, v9

    .line 873
    check-cast v11, LeLj;

    .line 874
    .line 875
    invoke-interface {v11}, LeLj;->Y()J

    .line 876
    .line 877
    .line 878
    move-result-wide v11

    .line 879
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-nez v11, :cond_10

    .line 888
    .line 889
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :catchall_1
    move-exception v0

    .line 894
    goto/16 :goto_e

    .line 895
    .line 896
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_12

    .line 901
    .line 902
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 903
    .line 904
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 905
    .line 906
    .line 907
    sget-object v0, LXRg;->b:Lzhi;

    .line 908
    .line 909
    if-eqz v0, :cond_16

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :cond_12
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_13

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, LeLj;

    .line 931
    .line 932
    invoke-interface {v8}, LeLj;->Y()J

    .line 933
    .line 934
    .line 935
    move-result-wide v11

    .line 936
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-interface {v8}, LeLj;->Y()J

    .line 941
    .line 942
    .line 943
    move-result-wide v11

    .line 944
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-virtual {v4, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-static {v8, v3, v7}, Lpok;->c(LeLj;Ljava/util/LinkedHashMap;Lbke;)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_15

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/util/Map$Entry;

    .line 983
    .line 984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    check-cast v7, LLu;

    .line 989
    .line 990
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v5, v7}, LZr3;->a(LLu;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    sub-int/2addr v4, v8

    .line 1005
    new-instance v8, Lhad;

    .line 1006
    .line 1007
    if-gez v4, :cond_14

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-direct {v8, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_15
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v5, v0}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1030
    .line 1031
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1035
    .line 1036
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, LXRg;->b:Lzhi;

    .line 1040
    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_16
    :goto_d
    return-object v4

    .line 1047
    :goto_e
    sget-object v3, LXRg;->b:Lzhi;

    .line 1048
    .line 1049
    if-eqz v3, :cond_17

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_17
    throw v0

    .line 1055
    :pswitch_c
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, LWU8;

    .line 1058
    .line 1059
    check-cast v11, LFue;

    .line 1060
    .line 1061
    iget-object v2, v11, LFue;->a:LgE2;

    .line 1062
    .line 1063
    iput-object v0, v2, LgE2;->e:LWU8;

    .line 1064
    .line 1065
    new-instance v2, Lczb;

    .line 1066
    .line 1067
    iget-object v3, v1, LwCb;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, LEP2;

    .line 1070
    .line 1071
    const/16 v4, 0x11

    .line 1072
    .line 1073
    invoke-direct {v2, v0, v4, v3}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_d
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, Lxa0;

    .line 1085
    .line 1086
    iget-object v0, v0, Lxa0;->r1:LXfi;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LA90;

    .line 1093
    .line 1094
    iget-object v3, v1, LwCb;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LdNb;

    .line 1097
    .line 1098
    iget-object v3, v3, LdNb;->c:LiE2;

    .line 1099
    .line 1100
    iget-object v3, v3, LiE2;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v3, ":arroyo-m-id:"

    .line 1103
    .line 1104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v11, Ljava/lang/String;

    .line 1109
    .line 1110
    const/4 v4, 0x6

    .line 1111
    invoke-static {v11, v3, v10, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v5

    .line 1135
    new-instance v3, Lz90;

    .line 1136
    .line 1137
    invoke-direct {v3, v5, v6, v4}, Lz90;-><init>(JLcom/snapchat/client/messaging/UUID;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v0, LA90;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1146
    .line 1147
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v3, Lb50;->c:Lb50;

    .line 1151
    .line 1152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1153
    .line 1154
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v3, LfBd;->e0:LfBd;

    .line 1158
    .line 1159
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1160
    .line 1161
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, Lt67;

    .line 1165
    .line 1166
    invoke-direct {v3, v2, v0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1170
    .line 1171
    invoke-direct {v2, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v0, LA90;->a:LSoc;

    .line 1175
    .line 1176
    invoke-virtual {v3, v5, v6, v4}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    new-instance v4, LpXe;

    .line 1181
    .line 1182
    const/16 v5, 0x19

    .line 1183
    .line 1184
    invoke-direct {v4, v5, v0}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_e
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_18

    .line 1213
    .line 1214
    check-cast v11, LwJb;

    .line 1215
    .line 1216
    iget-object v0, v11, LwJb;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LUOg;

    .line 1219
    .line 1220
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 1223
    .line 1224
    iget-object v2, v2, LqB6;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0, v2}, LUOg;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v2, LnEb;

    .line 1235
    .line 1236
    invoke-direct {v2, v4, v11}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1240
    .line 1241
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lhwb;

    .line 1245
    .line 1246
    invoke-direct {v0, v8, v11}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1250
    .line 1251
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1256
    .line 1257
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_f
    return-object v2

    .line 1261
    :pswitch_f
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lhad;

    .line 1264
    .line 1265
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v13, v0

    .line 1272
    check-cast v13, LnZi;

    .line 1273
    .line 1274
    new-instance v14, LGHb;

    .line 1275
    .line 1276
    invoke-direct {v14}, LGHb;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iput-object v0, v14, LGHb;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    iget v0, v14, LGHb;->a:I

    .line 1293
    .line 1294
    or-int/2addr v0, v7

    .line 1295
    iput v0, v14, LGHb;->a:I

    .line 1296
    .line 1297
    new-instance v15, Ljava/util/HashMap;

    .line 1298
    .line 1299
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_19

    .line 1307
    .line 1308
    const-string v0, "X-Snap-Route-Tag"

    .line 1309
    .line 1310
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :cond_19
    check-cast v11, LJHb;

    .line 1314
    .line 1315
    iget-object v0, v11, LJHb;->c:LGS8;

    .line 1316
    .line 1317
    invoke-virtual {v0}, LGS8;->a()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const-string v2, "Accept-Language"

    .line 1322
    .line 1323
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v11, LJHb;->h:LhV4;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LB73;

    .line 1333
    .line 1334
    check-cast v0, LOze;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v18

    .line 1343
    new-instance v12, LlM5;

    .line 1344
    .line 1345
    iget-object v0, v1, LwCb;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object/from16 v17, v0

    .line 1348
    .line 1349
    check-cast v17, Ljava/lang/String;

    .line 1350
    .line 1351
    const/16 v20, 0x19

    .line 1352
    .line 1353
    move-object/from16 v16, v11

    .line 1354
    .line 1355
    invoke-direct/range {v12 .. v20}, LlM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1359
    .line 1360
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, LAVa;

    .line 1364
    .line 1365
    const/16 v3, 0x1c

    .line 1366
    .line 1367
    invoke-direct {v2, v3, v11}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1371
    .line 1372
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v3

    .line 1376
    :pswitch_10
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LwWf;

    .line 1383
    .line 1384
    check-cast v11, LpHb;

    .line 1385
    .line 1386
    invoke-static {v11, v0, v2}, LpHb;->a(LpHb;Ljava/lang/Throwable;LwWf;)Lio/reactivex/rxjava3/core/Single;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    return-object v0

    .line 1391
    :pswitch_11
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    check-cast v11, LlV;

    .line 1399
    .line 1400
    iget-object v2, v11, LlV;->v0:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lake;

    .line 1403
    .line 1404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LaA8;

    .line 1409
    .line 1410
    iget-object v3, v1, LwCb;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Landroid/widget/CheckBox;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    sget-object v4, LGDb;->L0:LGDb;

    .line 1419
    .line 1420
    new-instance v5, LqTb;

    .line 1421
    .line 1422
    invoke-direct {v5, v4}, LqTb;-><init>(LcTb;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v4, "is_new_user"

    .line 1426
    .line 1427
    invoke-virtual {v5, v4, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v0, "is_smart_backup"

    .line 1431
    .line 1432
    invoke-static {v3, v5, v0, v2, v5}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v6

    .line 1436
    :pswitch_12
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Li7j;

    .line 1439
    .line 1440
    new-instance v0, LQGb;

    .line 1441
    .line 1442
    check-cast v11, LSGb;

    .line 1443
    .line 1444
    iget-object v2, v1, LwCb;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1447
    .line 1448
    invoke-direct {v0, v11, v2, v7}, LQGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1452
    .line 1453
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v2

    .line 1457
    :pswitch_13
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    check-cast v11, LqHb;

    .line 1465
    .line 1466
    iget-object v0, v11, LqHb;->R:Ljava/util/List;

    .line 1467
    .line 1468
    check-cast v0, Ljava/lang/Iterable;

    .line 1469
    .line 1470
    new-instance v2, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_1a

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, LYij;

    .line 1494
    .line 1495
    iget v3, v3, LYij;->d:I

    .line 1496
    .line 1497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    goto :goto_10

    .line 1505
    :cond_1a
    iget-object v0, v1, LwCb;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LSGb;

    .line 1508
    .line 1509
    sget-object v3, LIDb;->k0:LIDb;

    .line 1510
    .line 1511
    iget-object v4, v11, LqHb;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v0, v0, LSGb;->b:Lcjj;

    .line 1514
    .line 1515
    invoke-virtual {v0, v4, v2, v3}, Lcjj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_14
    move-object/from16 v2, p1

    .line 1521
    .line 1522
    check-cast v2, LCGb;

    .line 1523
    .line 1524
    sget-object v3, LCGb;->b:LCGb;

    .line 1525
    .line 1526
    check-cast v11, LwGb;

    .line 1527
    .line 1528
    if-ne v2, v3, :cond_1d

    .line 1529
    .line 1530
    iget-object v0, v11, LwGb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1531
    .line 1532
    if-nez v0, :cond_1b

    .line 1533
    .line 1534
    sget-object v0, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;->Companion:LxGb;

    .line 1535
    .line 1536
    new-instance v15, LyGb;

    .line 1537
    .line 1538
    invoke-direct {v15}, LyGb;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, LtGb;

    .line 1542
    .line 1543
    invoke-direct {v2}, LtGb;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, LvGb;

    .line 1547
    .line 1548
    invoke-direct {v3, v11}, LvGb;-><init>(LwGb;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, LtGb;->b(LvGb;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v3, v11, LwGb;->f0:LLxb;

    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, LtGb;->c(LLxb;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, LPFb;

    .line 1560
    .line 1561
    invoke-direct {v3, v7, v11}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, LtGb;->a(LPFb;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v13, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1571
    .line 1572
    iget-object v12, v11, LwGb;->l0:LqZ8;

    .line 1573
    .line 1574
    invoke-interface {v12}, LqZ8;->getContext()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-direct {v13, v0}, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;-><init>(Landroid/content/Context;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v14

    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    const/16 v18, 0x0

    .line 1588
    .line 1589
    const/16 v17, 0x0

    .line 1590
    .line 1591
    move-object/from16 v16, v2

    .line 1592
    .line 1593
    invoke-interface/range {v12 .. v19}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v13, v11, LwGb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1597
    .line 1598
    iget-object v0, v1, LwCb;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LDBb;

    .line 1601
    .line 1602
    iget-object v0, v0, LDBb;->a:LlI9;

    .line 1603
    .line 1604
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iput-object v0, v11, LwGb;->n0:Landroid/view/View;

    .line 1609
    .line 1610
    check-cast v0, Landroid/view/ViewGroup;

    .line 1611
    .line 1612
    iget-object v2, v11, LwGb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_11

    .line 1618
    :cond_1b
    iget-object v0, v11, LwGb;->n0:Landroid/view/View;

    .line 1619
    .line 1620
    if-nez v0, :cond_1c

    .line 1621
    .line 1622
    goto :goto_11

    .line 1623
    :cond_1c
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_11

    .line 1627
    :cond_1d
    iget-object v2, v11, LwGb;->n0:Landroid/view/View;

    .line 1628
    .line 1629
    if-nez v2, :cond_1e

    .line 1630
    .line 1631
    goto :goto_11

    .line 1632
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    .line 1634
    .line 1635
    :goto_11
    return-object v6

    .line 1636
    :pswitch_15
    move-object/from16 v14, p1

    .line 1637
    .line 1638
    check-cast v14, LjCg;

    .line 1639
    .line 1640
    move-object v0, v11

    .line 1641
    check-cast v0, LMFb;

    .line 1642
    .line 1643
    iget-object v3, v0, LMFb;->j:LNZf;

    .line 1644
    .line 1645
    new-instance v11, LHZf;

    .line 1646
    .line 1647
    sget-object v15, LOZf;->c:LOZf;

    .line 1648
    .line 1649
    sget-object v16, LsL6;->a:LsL6;

    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const-string v12, "ResurfaceGroup"

    .line 1654
    .line 1655
    iget-object v4, v1, LwCb;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v13, v4

    .line 1658
    check-cast v13, Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-direct/range {v11 .. v17}, LHZf;-><init>(Ljava/lang/String;Ljava/lang/String;LjCg;LOZf;Ljava/util/List;LExb;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v4, v0, LMFb;->r:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v3, v11, v4, v10}, LNZf;->e(LHZf;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    new-instance v4, LCE5;

    .line 1670
    .line 1671
    iget-object v5, v1, LwCb;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v5, Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-direct {v4, v0, v14, v5, v2}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1679
    .line 1680
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1684
    .line 1685
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, LLja;

    .line 1689
    .line 1690
    const/16 v3, 0x14

    .line 1691
    .line 1692
    invoke-direct {v2, v3, v0}, LLja;-><init>(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1696
    .line 1697
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1701
    .line 1702
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v2

    .line 1706
    :pswitch_16
    move-object/from16 v2, p1

    .line 1707
    .line 1708
    check-cast v2, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    check-cast v11, LL70;

    .line 1715
    .line 1716
    if-eqz v2, :cond_21

    .line 1717
    .line 1718
    iget-object v5, v11, LL70;->X:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v5, LoFb;

    .line 1721
    .line 1722
    iget-object v5, v5, LoFb;->f:LVP6;

    .line 1723
    .line 1724
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_20

    .line 1729
    .line 1730
    if-eq v5, v0, :cond_20

    .line 1731
    .line 1732
    if-eq v5, v3, :cond_20

    .line 1733
    .line 1734
    if-eq v5, v4, :cond_1f

    .line 1735
    .line 1736
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1737
    .line 1738
    goto :goto_12

    .line 1739
    :cond_1f
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->FEATUREDPREPAREPLAYBACKCURRENTSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_20
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->PREPAREPLAYBACKCURRENTSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1743
    .line 1744
    goto :goto_12

    .line 1745
    :cond_21
    iget-object v0, v11, LL70;->X:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LoFb;

    .line 1748
    .line 1749
    iget-object v0, v0, LoFb;->f:LVP6;

    .line 1750
    .line 1751
    invoke-static {v0}, LL70;->f(LVP6;)Lcom/snapchat/client/mdp_common/Trigger;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    :goto_12
    iget-object v3, v11, LL70;->Z:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, Lrwf;

    .line 1758
    .line 1759
    invoke-static {v3, v0}, LTmk;->i(Lrwf;Lcom/snapchat/client/mdp_common/Trigger;)Lo2f;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v17

    .line 1763
    iget-object v0, v1, LwCb;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LpFb;

    .line 1766
    .line 1767
    invoke-static {v0}, LpFb;->i(LpFb;)LWCb;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    iget-object v3, v11, LL70;->X:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, LoFb;

    .line 1774
    .line 1775
    iget-object v3, v3, LoFb;->a:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v7, v10, v3, v2}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const/16 v18, 0xf

    .line 1782
    .line 1783
    const/4 v14, 0x0

    .line 1784
    iget-object v3, v11, LL70;->Z:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v12, v3

    .line 1787
    check-cast v12, Lrwf;

    .line 1788
    .line 1789
    const/4 v13, 0x0

    .line 1790
    const-wide/16 v15, 0x0

    .line 1791
    .line 1792
    invoke-static/range {v12 .. v18}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    iget-object v4, v11, LL70;->e0:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v4, Ljava/util/Set;

    .line 1799
    .line 1800
    invoke-virtual {v0, v2, v3, v10, v4}, LWCb;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :pswitch_17
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Ljava/util/List;

    .line 1808
    .line 1809
    check-cast v11, LAEb;

    .line 1810
    .line 1811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const/4 v3, 0x0

    .line 1819
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    iget-object v5, v1, LwCb;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LAxd;

    .line 1826
    .line 1827
    const/4 v6, -0x1

    .line 1828
    if-eqz v4, :cond_23

    .line 1829
    .line 1830
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    check-cast v4, LAxd;

    .line 1835
    .line 1836
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v5}, LAxd;->getId()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_22

    .line 1849
    .line 1850
    goto :goto_14

    .line 1851
    :cond_22
    add-int/2addr v3, v9

    .line 1852
    goto :goto_13

    .line 1853
    :cond_23
    const/4 v3, -0x1

    .line 1854
    :goto_14
    if-ne v3, v6, :cond_24

    .line 1855
    .line 1856
    sget-object v0, LBEb;->a:LWm0;

    .line 1857
    .line 1858
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto :goto_15

    .line 1863
    :cond_24
    new-instance v2, LZn9;

    .line 1864
    .line 1865
    add-int/lit8 v4, v3, -0x1e

    .line 1866
    .line 1867
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    sub-int/2addr v5, v9

    .line 1876
    add-int/lit8 v3, v3, 0x1e

    .line 1877
    .line 1878
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    invoke-direct {v2, v4, v3, v9}, LXn9;-><init>(III)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0, v2}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    :goto_15
    return-object v0

    .line 1890
    :pswitch_18
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, LS07;

    .line 1893
    .line 1894
    iget-object v0, v0, LS07;->f:LSlb;

    .line 1895
    .line 1896
    if-eqz v0, :cond_25

    .line 1897
    .line 1898
    check-cast v11, LzCb;

    .line 1899
    .line 1900
    iget-object v2, v11, LzCb;->Y:LTsb;

    .line 1901
    .line 1902
    invoke-virtual {v2}, LTsb;->invoke()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Lzmb;

    .line 1907
    .line 1908
    iget-object v3, v11, LzCb;->j0:LWm0;

    .line 1909
    .line 1910
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v2, LImb;

    .line 1915
    .line 1916
    invoke-virtual {v2, v3, v4}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    new-instance v3, LvCb;

    .line 1921
    .line 1922
    iget-object v4, v1, LwCb;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1925
    .line 1926
    invoke-direct {v3, v11, v0, v4, v10}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1930
    .line 1931
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    const-string v2, "Failed to export media"

    .line 1938
    .line 1939
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    throw v0

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LwCb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "CAMERA_MUSIC_AUTOPLAY_DECAY"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2
    iget-object v1, p0, LwCb;->b:Ljava/lang/Object;

    check-cast v1, LdY4;

    invoke-virtual {v1}, LdY4;->observe()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object v2, p0, LwCb;->c:Ljava/lang/Object;

    check-cast v2, LhA1;

    iget-object v3, v2, LhA1;->b:Ljava/lang/Object;

    check-cast v3, Lou1;

    .line 5
    iget-object v1, v1, LdY4;->Z:Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMVb;

    .line 6
    invoke-virtual {v3, v1}, Lou1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lusb;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lusb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, LKLj;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    iget-object v0, p0, LwCb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0de7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/util/SparseBooleanArray;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v1, p0, LwCb;->c:Ljava/lang/Object;

    check-cast v1, LVLb;

    .line 18
    iget v1, v1, LVLb;->a:I

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
