.class public final LdTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ69;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LdTb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LdTb;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdTb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LdTb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LdTb;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LdTb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LdTb;->a:I

    iput-object p1, p0, LdTb;->b:Ljava/lang/Object;

    iput-object p3, p0, LdTb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Li3c;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LdTb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdTb;->b:Ljava/lang/Object;

    iput-object p2, p0, LdTb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LBre;Lh75;LO35;Le4c;LLse;Ln1c;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LdTb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LdTb;->b:Ljava/lang/Object;

    iput-object p13, p0, LdTb;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LdTb;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LdTb;->b:Ljava/lang/Object;

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
    iput-object v2, p0, LdTb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, LdTb;->c:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    sget-object v7, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LdTb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v1, LdTb;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    check-cast v11, LvBc;

    .line 28
    .line 29
    iget-object v0, v11, LvBc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, LdTb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Le24;

    .line 45
    .line 46
    invoke-direct {v0, v3, v8}, Le24;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v11, LvBc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Le24;

    .line 59
    .line 60
    invoke-direct {v0, v3, v10}, Le24;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Le24;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5}, Le24;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LgY3;

    .line 73
    .line 74
    invoke-interface {v0}, LgY3;->d1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v11, Lkxc;

    .line 81
    .line 82
    iget-object v0, v11, Lkxc;->Y:LR21;

    .line 83
    .line 84
    iget-object v2, v11, Lkxc;->c:Lrp0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, LdTb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v3, "Failed to load bitmap"

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 120
    .line 121
    check-cast v11, Lqvc;

    .line 122
    .line 123
    iget-object v2, v11, Lqvc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    new-instance v3, Lys3;

    .line 126
    .line 127
    invoke-direct {v3, v0, v4}, Lys3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, LdTb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Llrb;->z0(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    if-ge v2, v4, :cond_3

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v5, v2

    .line 185
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    check-cast v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v11, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LXr8;

    .line 225
    .line 226
    iget-object v5, v3, LXr8;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    iget-object v7, v1, LdTb;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, LKEb;

    .line 239
    .line 240
    iget-object v7, v7, LKEb;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ly18;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v7, v5}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/16 v20, 0x0

    .line 256
    .line 257
    :goto_4
    new-instance v7, LPT7;

    .line 258
    .line 259
    iget-object v5, v3, LXr8;->u:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    iget-object v8, v3, LXr8;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v3, LXr8;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v10, v3, LXr8;->d:LsPj;

    .line 268
    .line 269
    iget-object v11, v3, LXr8;->e:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v12, v3, LXr8;->f:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v13, v3, LXr8;->g:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v14, v3, LXr8;->h:LfT7;

    .line 276
    .line 277
    iget-object v15, v3, LXr8;->i:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v3, LXr8;->j:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 p1, v2

    .line 282
    .line 283
    iget-object v2, v3, LXr8;->k:Ljava/lang/Long;

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    iget-object v2, v3, LXr8;->l:LAO1;

    .line 288
    .line 289
    move-object/from16 v18, v2

    .line 290
    .line 291
    iget-object v2, v3, LXr8;->m:Ljava/lang/Long;

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    iget-object v2, v3, LXr8;->n:Ljava/lang/Long;

    .line 296
    .line 297
    move-object/from16 v21, v2

    .line 298
    .line 299
    iget-object v2, v3, LXr8;->o:Ljava/lang/Boolean;

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    iget-object v2, v3, LXr8;->p:Ljava/lang/Long;

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    iget-object v2, v3, LXr8;->q:Ljava/lang/Long;

    .line 308
    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    iget-boolean v2, v3, LXr8;->r:Z

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move/from16 v25, v2

    .line 316
    .line 317
    iget-boolean v2, v3, LXr8;->t:Z

    .line 318
    .line 319
    iget-boolean v3, v3, LXr8;->s:Z

    .line 320
    .line 321
    const/high16 v31, 0x8c0000

    .line 322
    .line 323
    move/from16 v27, v2

    .line 324
    .line 325
    move/from16 v28, v3

    .line 326
    .line 327
    move-object/from16 v29, v5

    .line 328
    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    invoke-direct/range {v7 .. v31}, LPT7;-><init>(Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    return-object v0

    .line 341
    :pswitch_4
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    check-cast v11, Lfuc;

    .line 346
    .line 347
    iget-object v2, v11, Lfuc;->b:LCBe;

    .line 348
    .line 349
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LEgd;

    .line 354
    .line 355
    invoke-virtual {v2}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, LNTb;

    .line 364
    .line 365
    iget-object v4, v1, LdTb;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lb0c;

    .line 368
    .line 369
    const/16 v5, 0x9

    .line 370
    .line 371
    invoke-direct {v3, v0, v11, v4, v5}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 375
    .line 376
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_5
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    check-cast v11, Lerc;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LNpc;

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Lerc;->i0(LNpc;)Lio/reactivex/rxjava3/core/Completable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_5

    .line 401
    :cond_7
    iget-object v0, v11, Lerc;->T0:LO96;

    .line 402
    .line 403
    new-instance v2, Larc;

    .line 404
    .line 405
    invoke-direct {v2, v11}, Larc;-><init>(Lerc;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v11, Lerc;->J0:LZB2;

    .line 409
    .line 410
    iget-object v3, v3, LZB2;->a:Landroid/content/Context;

    .line 411
    .line 412
    const v4, 0x7f1336cc

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "MusicTool"

    .line 420
    .line 421
    invoke-virtual {v0, v4, v3, v2}, LO96;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_5
    return-object v0

    .line 426
    :pswitch_6
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, LQ0f;

    .line 429
    .line 430
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LVt6;

    .line 435
    .line 436
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v2, Loyf;->e4:Loyf;

    .line 441
    .line 442
    invoke-virtual {v2}, Loyf;->b()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    check-cast v11, Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v11, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, v1, LdTb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lsfc;

    .line 461
    .line 462
    iget-object v3, v3, Lsfc;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LR0f;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/16 v5, 0x19

    .line 471
    .line 472
    add-int/2addr v4, v5

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    add-int/2addr v6, v5

    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 482
    .line 483
    const-string v11, "MusicMaskedAlbumArt"

    .line 484
    .line 485
    invoke-virtual {v3, v4, v6, v7, v11}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LVt6;

    .line 494
    .line 495
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Landroid/graphics/Canvas;

    .line 500
    .line 501
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v7, Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-int/2addr v12, v5

    .line 519
    invoke-direct {v7, v9, v5, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    new-instance v11, Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-direct {v11, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    const/high16 v12, 0x41c80000    # 25.0f

    .line 528
    .line 529
    invoke-virtual {v4, v11, v12, v12, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    .line 533
    .line 534
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 540
    .line 541
    .line 542
    new-instance v11, Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-direct {v11, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0, v11, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Landroid/graphics/Path;

    .line 564
    .line 565
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    int-to-float v7, v7

    .line 573
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    int-to-float v11, v11

    .line 578
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    int-to-float v14, v14

    .line 583
    int-to-float v8, v8

    .line 584
    div-float v15, v7, v8

    .line 585
    .line 586
    sub-float/2addr v14, v15

    .line 587
    int-to-float v15, v9

    .line 588
    div-float v8, v11, v8

    .line 589
    .line 590
    sub-float/2addr v15, v8

    .line 591
    int-to-float v5, v5

    .line 592
    add-float/2addr v15, v5

    .line 593
    add-float v16, v14, v7

    .line 594
    .line 595
    add-float v17, v15, v11

    .line 596
    .line 597
    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 598
    .line 599
    const/high16 v18, 0x41c80000    # 25.0f

    .line 600
    .line 601
    const/high16 v19, 0x41c80000    # 25.0f

    .line 602
    .line 603
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 607
    .line 608
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 609
    .line 610
    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 621
    .line 622
    .line 623
    if-eqz v2, :cond_d

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-lez v5, :cond_8

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_8
    const/4 v6, 0x0

    .line 637
    :goto_6
    if-eqz v6, :cond_9

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto :goto_7

    .line 644
    :cond_9
    const/4 v5, 0x1

    .line 645
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-lez v6, :cond_a

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_a
    const/4 v7, 0x0

    .line 657
    :goto_8
    if-eqz v7, :cond_b

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    sub-int/2addr v6, v5

    .line 668
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    add-int/lit8 v0, v0, 0x14

    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x14

    .line 675
    .line 676
    invoke-virtual {v2, v6, v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 680
    .line 681
    const/4 v5, -0x1

    .line 682
    invoke-direct {v0, v5, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_c
    const/4 v3, 0x0

    .line 693
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 694
    .line 695
    new-instance v6, Lr4e;

    .line 696
    .line 697
    invoke-direct {v6, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_e
    const/4 v6, 0x0

    .line 702
    :goto_a
    if-nez v6, :cond_f

    .line 703
    .line 704
    sget-object v6, LN1;->a:LN1;

    .line 705
    .line 706
    :cond_f
    return-object v6

    .line 707
    :pswitch_7
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, LDpd;

    .line 710
    .line 711
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LCAb;

    .line 714
    .line 715
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v11, Luzb;

    .line 727
    .line 728
    if-nez v0, :cond_10

    .line 729
    .line 730
    new-instance v0, Lrub;

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-direct {v0, v11, v5}, Lrub;-><init>(Luzb;LpL6;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 737
    .line 738
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_10
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LRjc;

    .line 745
    .line 746
    iget-object v0, v0, LPjc;->t:LKz5;

    .line 747
    .line 748
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v0, v3, v4}, LKz5;->l(Luzb;LpL6;)LpL6;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v0, v2, v3}, LKz5;->m(LCAb;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v2, LVzb;

    .line 765
    .line 766
    invoke-direct {v2, v10, v11}, LVzb;-><init>(ILuzb;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 770
    .line 771
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    move-object v2, v3

    .line 775
    :goto_b
    return-object v2

    .line 776
    :pswitch_8
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lxzb;

    .line 779
    .line 780
    check-cast v11, LPjc;

    .line 781
    .line 782
    iget-object v3, v11, LPjc;->Y:LbAb;

    .line 783
    .line 784
    iget-object v4, v11, LPjc;->j0:Lnp0;

    .line 785
    .line 786
    iget-object v5, v1, LdTb;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v5, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Luzb;

    .line 795
    .line 796
    check-cast v3, LmAb;

    .line 797
    .line 798
    invoke-virtual {v3, v4, v5}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, LWLb;

    .line 803
    .line 804
    invoke-direct {v4, v2, v0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 808
    .line 809
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_9
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, LjFc;

    .line 816
    .line 817
    check-cast v11, LjFc;

    .line 818
    .line 819
    if-eqz v11, :cond_11

    .line 820
    .line 821
    new-array v2, v8, [LjFc;

    .line 822
    .line 823
    aput-object v11, v2, v9

    .line 824
    .line 825
    aput-object v0, v2, v10

    .line 826
    .line 827
    new-instance v0, LtH3;

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-direct {v0, v5, v5, v2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 831
    .line 832
    .line 833
    iput-object v5, v0, LjFc;->e:LcGc;

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_11
    iget-object v2, v1, LdTb;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ltfc;

    .line 839
    .line 840
    iget-object v2, v2, Ltfc;->a:Ly45;

    .line 841
    .line 842
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LmGc;

    .line 847
    .line 848
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v12, LjH1;->n0:LjH1;

    .line 853
    .line 854
    invoke-static {v2, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_12

    .line 859
    .line 860
    new-instance v11, LcWd;

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v16, 0x18

    .line 864
    .line 865
    const/4 v13, 0x1

    .line 866
    const/4 v14, 0x1

    .line 867
    invoke-direct/range {v11 .. v16}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 868
    .line 869
    .line 870
    new-array v2, v8, [LjFc;

    .line 871
    .line 872
    aput-object v11, v2, v9

    .line 873
    .line 874
    aput-object v0, v2, v10

    .line 875
    .line 876
    new-instance v0, LtH3;

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-direct {v0, v5, v5, v2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 880
    .line 881
    .line 882
    iput-object v5, v0, LjFc;->e:LcGc;

    .line 883
    .line 884
    :cond_12
    :goto_c
    return-object v0

    .line 885
    :pswitch_a
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, LDpd;

    .line 888
    .line 889
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljava/util/List;

    .line 892
    .line 893
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    check-cast v11, Lfbc;

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v3, v1, LdTb;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LEMg;

    .line 905
    .line 906
    invoke-static {v3, v2, v0}, Lfbc;->a(LEMg;Ljava/util/List;Ljava/util/List;)LEMg;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_b
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, LN9c;

    .line 914
    .line 915
    iget-object v2, v0, LN9c;->a:LT9c;

    .line 916
    .line 917
    iget-object v3, v0, LN9c;->b:Ljava/lang/Integer;

    .line 918
    .line 919
    iget-object v4, v0, LN9c;->c:Ljava/lang/Integer;

    .line 920
    .line 921
    iget-object v0, v0, LN9c;->d:Ljava/lang/Boolean;

    .line 922
    .line 923
    check-cast v11, LP9c;

    .line 924
    .line 925
    iget-object v5, v11, LP9c;->f:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-interface {v2}, LT9c;->a()LGh8;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    instance-of v6, v2, LS9c;

    .line 935
    .line 936
    if-eqz v6, :cond_14

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iget-object v5, v1, LdTb;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, LO2b;

    .line 945
    .line 946
    if-eqz v0, :cond_13

    .line 947
    .line 948
    check-cast v2, LS9c;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-static {v2}, LuVk;->q(LS9c;)Lrxb;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v11, v4, v3, v0, v5}, LP9c;->c(Lrxb;IILO2b;)Ldi8;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v11, v0, v9}, LP9c;->d(Ldi8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2}, LuVk;->q(LS9c;)Lrxb;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v11, v2, v3, v10, v5}, LP9c;->c(Lrxb;IILO2b;)Ldi8;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v11, v2, v10}, LP9c;->d(Ldi8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_d

    .line 991
    :cond_13
    check-cast v2, LS9c;

    .line 992
    .line 993
    invoke-static {v2}, LuVk;->q(LS9c;)Lrxb;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v11, v0, v2, v3, v5}, LP9c;->c(Lrxb;IILO2b;)Ldi8;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v11, v0, v9}, LP9c;->d(Ldi8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_d

    .line 1018
    :cond_14
    instance-of v0, v2, LR9c;

    .line 1019
    .line 1020
    if-eqz v0, :cond_15

    .line 1021
    .line 1022
    new-instance v0, LK9c;

    .line 1023
    .line 1024
    check-cast v2, LR9c;

    .line 1025
    .line 1026
    iget-object v2, v2, LR9c;->a:Ljava/lang/Throwable;

    .line 1027
    .line 1028
    const/4 v3, 0x7

    .line 1029
    invoke-direct {v0, v9, v2, v5, v3}, LK9c;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1033
    .line 1034
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v0, v2

    .line 1038
    :goto_d
    return-object v0

    .line 1039
    :cond_15
    new-instance v0, LwOc;

    .line 1040
    .line 1041
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_c
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, LEzd;

    .line 1048
    .line 1049
    check-cast v11, LA8c;

    .line 1050
    .line 1051
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Landroid/app/Activity;

    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, LA8c;->a(Landroid/app/Activity;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_d
    const/4 v5, 0x0

    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, LYbd;

    .line 1064
    .line 1065
    check-cast v11, LU4c;

    .line 1066
    .line 1067
    iget-object v2, v11, LU4c;->e:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LbVb;

    .line 1070
    .line 1071
    iget-object v3, v1, LdTb;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lw7h;

    .line 1074
    .line 1075
    iget-object v4, v3, Lw7h;->n:LIqd;

    .line 1076
    .line 1077
    sget-object v6, LWb0;->c:LGqd;

    .line 1078
    .line 1079
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1084
    .line 1085
    if-eqz v4, :cond_16

    .line 1086
    .line 1087
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    goto :goto_e

    .line 1092
    :cond_16
    move-object v6, v5

    .line 1093
    :goto_e
    iget-object v3, v3, Lw7h;->n:LIqd;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3, v6}, LbVb;->g(LIqd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1100
    .line 1101
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1105
    .line 1106
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_e
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, LP3c;

    .line 1113
    .line 1114
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1115
    .line 1116
    iget-object v3, v0, LP3c;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 1117
    .line 1118
    if-ne v3, v2, :cond_18

    .line 1119
    .line 1120
    iget-object v2, v0, LP3c;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    if-nez v2, :cond_17

    .line 1123
    .line 1124
    move-object v2, v11

    .line 1125
    check-cast v2, LV3c;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LV3c;->g()Lvm7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v2, v2, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1132
    .line 1133
    iget-object v3, v0, LP3c;->b:Lcom/snapchat/client/messaging/UUID;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/lang/String;

    .line 1140
    .line 1141
    :cond_17
    move-object/from16 v17, v2

    .line 1142
    .line 1143
    iget-object v2, v1, LdTb;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object/from16 v21, v2

    .line 1146
    .line 1147
    check-cast v21, Ljava/lang/String;

    .line 1148
    .line 1149
    const/16 v23, 0x600

    .line 1150
    .line 1151
    move-object v12, v11

    .line 1152
    check-cast v12, LV3c;

    .line 1153
    .line 1154
    iget-object v13, v0, LP3c;->b:Lcom/snapchat/client/messaging/UUID;

    .line 1155
    .line 1156
    iget-object v14, v0, LP3c;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v15, v0, LP3c;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 1159
    .line 1160
    iget-object v2, v0, LP3c;->e:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x1

    .line 1165
    .line 1166
    iget-object v0, v0, LP3c;->f:Lcom/snapchat/client/messaging/UUID;

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    move-object/from16 v20, v0

    .line 1171
    .line 1172
    move-object/from16 v16, v2

    .line 1173
    .line 1174
    invoke-static/range {v12 .. v23}, LV3c;->f(LV3c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)Lio/reactivex/rxjava3/core/Single;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_f

    .line 1179
    :cond_18
    new-instance v2, LWS0;

    .line 1180
    .line 1181
    iget-object v0, v0, LP3c;->e:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    int-to-long v4, v0

    .line 1188
    const/4 v8, 0x0

    .line 1189
    const/16 v3, 0xf2

    .line 1190
    .line 1191
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v6, v0

    .line 1194
    check-cast v6, Ljava/lang/String;

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    invoke-direct/range {v2 .. v9}, LWS0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1202
    .line 1203
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    return-object v0

    .line 1207
    :pswitch_f
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Ljava/util/Map;

    .line 1210
    .line 1211
    new-instance v2, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1217
    .line 1218
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_1d

    .line 1231
    .line 1232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Ljava/util/Map$Entry;

    .line 1237
    .line 1238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ljava/util/List;

    .line 1253
    .line 1254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, LbL1;

    .line 1263
    .line 1264
    if-nez v5, :cond_19

    .line 1265
    .line 1266
    goto :goto_10

    .line 1267
    :cond_19
    iget-object v6, v1, LdTb;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, LnJ1;

    .line 1276
    .line 1277
    if-nez v5, :cond_1a

    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :cond_1a
    check-cast v4, Ljava/lang/Iterable;

    .line 1281
    .line 1282
    new-instance v6, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    :cond_1b
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_1c

    .line 1296
    .line 1297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, LKQe;

    .line 1302
    .line 1303
    invoke-static {v5, v7}, LMQe;->a(LnJ1;LKQe;)LiQe;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    if-eqz v7, :cond_1b

    .line 1308
    .line 1309
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :cond_1c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :cond_1d
    return-object v2

    .line 1318
    :pswitch_10
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, LtN2;

    .line 1321
    .line 1322
    check-cast v11, Ly2c;

    .line 1323
    .line 1324
    iget-object v2, v11, Ly2c;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1325
    .line 1326
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    sget-object v4, LOdh;->a:LNdh;

    .line 1331
    .line 1332
    iget-object v0, v0, LtN2;->a:Ljava/util/List;

    .line 1333
    .line 1334
    iget-object v6, v11, Ly2c;->Z1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1335
    .line 1336
    iget-object v8, v1, LdTb;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v8, Ldv3;

    .line 1339
    .line 1340
    iget-object v11, v11, Ly2c;->R0:LDBe;

    .line 1341
    .line 1342
    const-string v12, "ChatMessagesViewPreloadHelper:startInitialViewPreloads"

    .line 1343
    .line 1344
    if-eqz v2, :cond_21

    .line 1345
    .line 1346
    invoke-virtual {v4, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1351
    .line 1352
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    move-object v12, v0

    .line 1356
    check-cast v12, Ljava/util/Collection;

    .line 1357
    .line 1358
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    :goto_12
    if-ge v9, v12, :cond_1f

    .line 1363
    .line 1364
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    check-cast v13, LIak;

    .line 1369
    .line 1370
    invoke-interface {v13}, LIak;->Z()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v14

    .line 1374
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v14

    .line 1378
    invoke-interface {v13}, LIak;->Z()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v15

    .line 1382
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v15

    .line 1386
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    if-le v9, v3, :cond_1e

    .line 1390
    .line 1391
    goto :goto_13

    .line 1392
    :cond_1e
    invoke-static {v13, v4, v11}, LfOk;->a(LIak;Ljava/util/LinkedHashMap;LDBe;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_13
    add-int/2addr v9, v10

    .line 1396
    goto :goto_12

    .line 1397
    :catchall_0
    move-exception v0

    .line 1398
    goto :goto_14

    .line 1399
    :cond_1f
    sget-object v0, LhS2;->Y:LhS2;

    .line 1400
    .line 1401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v4}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1413
    .line 1414
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1418
    .line 1419
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, LOdh;->b:LtGi;

    .line 1423
    .line 1424
    if-eqz v0, :cond_28

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :goto_14
    sget-object v3, LOdh;->b:LtGi;

    .line 1432
    .line 1433
    if-eqz v3, :cond_20

    .line 1434
    .line 1435
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1436
    .line 1437
    .line 1438
    :cond_20
    throw v0

    .line 1439
    :cond_21
    invoke-virtual {v4, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    :try_start_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1444
    .line 1445
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    check-cast v0, Ljava/lang/Iterable;

    .line 1449
    .line 1450
    new-instance v4, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_23

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object v10, v5

    .line 1470
    check-cast v10, LIak;

    .line 1471
    .line 1472
    invoke-interface {v10}, LIak;->Z()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v12

    .line 1476
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    if-nez v10, :cond_22

    .line 1485
    .line 1486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :catchall_1
    move-exception v0

    .line 1491
    goto/16 :goto_19

    .line 1492
    .line 1493
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_24

    .line 1498
    .line 1499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1500
    .line 1501
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, LOdh;->b:LtGi;

    .line 1505
    .line 1506
    if-eqz v0, :cond_28

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_18

    .line 1512
    .line 1513
    :cond_24
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_25

    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, LIak;

    .line 1528
    .line 1529
    invoke-interface {v4}, LIak;->Z()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v12

    .line 1533
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-interface {v4}, LIak;->Z()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v12

    .line 1541
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    invoke-virtual {v6, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v4, v3, v11}, LfOk;->a(LIak;Ljava/util/LinkedHashMap;LDBe;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_16

    .line 1552
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    if-eqz v4, :cond_27

    .line 1574
    .line 1575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Ljava/util/Map$Entry;

    .line 1580
    .line 1581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Ltw;

    .line 1586
    .line 1587
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    check-cast v4, Ljava/lang/Number;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    invoke-virtual {v8, v5}, Ldv3;->a(Ltw;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    sub-int/2addr v4, v6

    .line 1602
    new-instance v6, LDpd;

    .line 1603
    .line 1604
    if-gez v4, :cond_26

    .line 1605
    .line 1606
    const/4 v4, 0x0

    .line 1607
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :cond_27
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v8, v0}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1627
    .line 1628
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1632
    .line 1633
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, LOdh;->b:LtGi;

    .line 1637
    .line 1638
    if-eqz v0, :cond_28

    .line 1639
    .line 1640
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 1641
    .line 1642
    .line 1643
    :cond_28
    :goto_18
    return-object v4

    .line 1644
    :goto_19
    sget-object v3, LOdh;->b:LtGi;

    .line 1645
    .line 1646
    if-eqz v3, :cond_29

    .line 1647
    .line 1648
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_29
    throw v0

    .line 1652
    :pswitch_11
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, LgS2;

    .line 1655
    .line 1656
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LZ2c;

    .line 1659
    .line 1660
    iget-object v2, v0, LZ2c;->K0:LbH2;

    .line 1661
    .line 1662
    iget-object v2, v2, LbH2;->e:Lx29;

    .line 1663
    .line 1664
    check-cast v11, LC1c;

    .line 1665
    .line 1666
    invoke-static {v11, v2}, LC1c;->a(LC1c;Lx29;)Ljava/lang/Double;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-object v0, v0, LZ2c;->K0:LbH2;

    .line 1671
    .line 1672
    iput-object v2, v0, LbH2;->f:Ljava/lang/Double;

    .line 1673
    .line 1674
    return-object v7

    .line 1675
    :pswitch_12
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, LdBb;

    .line 1678
    .line 1679
    check-cast v11, LNXb;

    .line 1680
    .line 1681
    iget-object v2, v11, LNXb;->f:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, LKGf;

    .line 1684
    .line 1685
    new-instance v12, LXDf;

    .line 1686
    .line 1687
    iget-object v13, v0, LdBb;->c:Ljava/util/List;

    .line 1688
    .line 1689
    const/16 v20, 0x0

    .line 1690
    .line 1691
    const/16 v23, 0x3f8

    .line 1692
    .line 1693
    const/4 v14, 0x0

    .line 1694
    const/4 v15, 0x0

    .line 1695
    const/16 v16, 0x0

    .line 1696
    .line 1697
    const/16 v17, 0x0

    .line 1698
    .line 1699
    const/16 v18, 0x0

    .line 1700
    .line 1701
    const/16 v19, 0x0

    .line 1702
    .line 1703
    const/16 v21, 0x0

    .line 1704
    .line 1705
    const/16 v22, 0x0

    .line 1706
    .line 1707
    invoke-direct/range {v12 .. v23}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v3, LnUb;->b:LnUb;

    .line 1711
    .line 1712
    sget-object v4, LqEf;->c:LqEf;

    .line 1713
    .line 1714
    iget-object v5, v1, LdTb;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v5, Lnp0;

    .line 1717
    .line 1718
    invoke-virtual {v2, v5, v12, v3, v4}, LKGf;->x(Lnp0;LXDf;LnUb;LqEf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    new-instance v3, LR8b;

    .line 1727
    .line 1728
    const/16 v4, 0x11

    .line 1729
    .line 1730
    invoke-direct {v3, v11, v5, v0, v4}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1734
    .line 1735
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_13
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, LDpd;

    .line 1742
    .line 1743
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Ljava/lang/String;

    .line 1746
    .line 1747
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    move-object v13, v0

    .line 1750
    check-cast v13, LKoj;

    .line 1751
    .line 1752
    new-instance v14, LVVb;

    .line 1753
    .line 1754
    invoke-direct {v14}, LVVb;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v14, LVVb;->c:Ljava/lang/String;

    .line 1769
    .line 1770
    iget v0, v14, LVVb;->a:I

    .line 1771
    .line 1772
    or-int/2addr v0, v8

    .line 1773
    iput v0, v14, LVVb;->a:I

    .line 1774
    .line 1775
    new-instance v15, Ljava/util/HashMap;

    .line 1776
    .line 1777
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_2a

    .line 1785
    .line 1786
    const-string v0, "X-Snap-Route-Tag"

    .line 1787
    .line 1788
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    :cond_2a
    check-cast v11, LYVb;

    .line 1792
    .line 1793
    iget-object v0, v11, LYVb;->c:Lu09;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lu09;->a()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const-string v2, "Accept-Language"

    .line 1800
    .line 1801
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v11, LYVb;->h:Lq25;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, LR93;

    .line 1811
    .line 1812
    check-cast v0, LFRe;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v18

    .line 1821
    new-instance v12, LeZ2;

    .line 1822
    .line 1823
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object/from16 v17, v0

    .line 1826
    .line 1827
    check-cast v17, Ljava/lang/String;

    .line 1828
    .line 1829
    move-object/from16 v16, v11

    .line 1830
    .line 1831
    invoke-direct/range {v12 .. v19}, LeZ2;-><init>(LKoj;LVVb;Ljava/util/HashMap;LYVb;Ljava/lang/String;J)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1835
    .line 1836
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v2, LWLb;

    .line 1840
    .line 1841
    invoke-direct {v2, v5, v11}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1845
    .line 1846
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v3

    .line 1850
    :pswitch_14
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, LDpd;

    .line 1853
    .line 1854
    check-cast v11, LDVb;

    .line 1855
    .line 1856
    iget-object v0, v11, LDVb;->e:Lq25;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LC1h;

    .line 1863
    .line 1864
    iget-object v2, v1, LdTb;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v3, v11, LDVb;->k:LcUh;

    .line 1869
    .line 1870
    invoke-static {v0, v3, v2}, LC1h;->b(LC1h;Lcrj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    return-object v0

    .line 1875
    :pswitch_15
    move-object/from16 v2, p1

    .line 1876
    .line 1877
    check-cast v2, LJUb;

    .line 1878
    .line 1879
    sget-object v3, LJUb;->b:LJUb;

    .line 1880
    .line 1881
    check-cast v11, LDUb;

    .line 1882
    .line 1883
    if-ne v2, v3, :cond_2d

    .line 1884
    .line 1885
    iget-object v0, v11, LDUb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1886
    .line 1887
    if-nez v0, :cond_2b

    .line 1888
    .line 1889
    sget-object v0, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;->Companion:LEUb;

    .line 1890
    .line 1891
    new-instance v15, LFUb;

    .line 1892
    .line 1893
    invoke-direct {v15}, LFUb;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    new-instance v2, LAUb;

    .line 1897
    .line 1898
    invoke-direct {v2}, LAUb;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    new-instance v3, LCUb;

    .line 1902
    .line 1903
    invoke-direct {v3, v11}, LCUb;-><init>(LDUb;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v3}, LAUb;->b(LCUb;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v3, v11, LDUb;->f0:LzLb;

    .line 1910
    .line 1911
    invoke-virtual {v2, v3}, LAUb;->c(LzLb;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v3, LItb;

    .line 1915
    .line 1916
    const/16 v4, 0x1d

    .line 1917
    .line 1918
    invoke-direct {v3, v4, v11}, LItb;-><init>(ILjava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2, v3}, LAUb;->a(LItb;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    new-instance v13, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1928
    .line 1929
    iget-object v12, v11, LDUb;->l0:LZ69;

    .line 1930
    .line 1931
    invoke-interface {v12}, LZ69;->getContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-direct {v13, v0}, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;-><init>(Landroid/content/Context;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {}, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v14

    .line 1942
    const/16 v19, 0x0

    .line 1943
    .line 1944
    const/16 v18, 0x0

    .line 1945
    .line 1946
    const/16 v17, 0x0

    .line 1947
    .line 1948
    move-object/from16 v16, v2

    .line 1949
    .line 1950
    invoke-interface/range {v12 .. v19}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v13, v11, LDUb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1954
    .line 1955
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LsPb;

    .line 1958
    .line 1959
    iget-object v0, v0, LsPb;->a:LHT9;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    iput-object v0, v11, LDUb;->n0:Landroid/view/View;

    .line 1966
    .line 1967
    check-cast v0, Landroid/view/ViewGroup;

    .line 1968
    .line 1969
    iget-object v2, v11, LDUb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 1970
    .line 1971
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1a

    .line 1975
    :cond_2b
    iget-object v0, v11, LDUb;->n0:Landroid/view/View;

    .line 1976
    .line 1977
    if-nez v0, :cond_2c

    .line 1978
    .line 1979
    goto :goto_1a

    .line 1980
    :cond_2c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1a

    .line 1984
    :cond_2d
    iget-object v2, v11, LDUb;->n0:Landroid/view/View;

    .line 1985
    .line 1986
    if-nez v2, :cond_2e

    .line 1987
    .line 1988
    goto :goto_1a

    .line 1989
    :cond_2e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    .line 1991
    .line 1992
    :goto_1a
    return-object v7

    .line 1993
    :pswitch_16
    move-object/from16 v13, p1

    .line 1994
    .line 1995
    check-cast v13, LvXg;

    .line 1996
    .line 1997
    move-object v0, v11

    .line 1998
    check-cast v0, LQTb;

    .line 1999
    .line 2000
    iget-object v3, v0, LQTb;->j:LVjg;

    .line 2001
    .line 2002
    new-instance v10, LOjg;

    .line 2003
    .line 2004
    sget-object v14, LWjg;->c:LWjg;

    .line 2005
    .line 2006
    sget-object v15, LgP6;->a:LgP6;

    .line 2007
    .line 2008
    const/16 v16, 0x0

    .line 2009
    .line 2010
    const-string v11, "ResurfaceGroup"

    .line 2011
    .line 2012
    iget-object v4, v1, LdTb;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    move-object v12, v4

    .line 2015
    check-cast v12, Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-direct/range {v10 .. v16}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v4, v0, LQTb;->r:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v3, v10, v4, v9}, LVjg;->f(LOjg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    new-instance v4, LkK5;

    .line 2027
    .line 2028
    iget-object v5, v1, LdTb;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v5, Ljava/lang/String;

    .line 2031
    .line 2032
    const/16 v6, 0x1a

    .line 2033
    .line 2034
    invoke-direct {v4, v0, v13, v5, v6}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2038
    .line 2039
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2043
    .line 2044
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v3, LrTa;

    .line 2048
    .line 2049
    invoke-direct {v3, v2, v0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2053
    .line 2054
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2058
    .line 2059
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v2

    .line 2063
    :pswitch_17
    move-object/from16 v2, p1

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Boolean;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    check-cast v11, Lga0;

    .line 2072
    .line 2073
    if-eqz v2, :cond_31

    .line 2074
    .line 2075
    iget-object v3, v11, Lga0;->X:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v3, LeTb;

    .line 2078
    .line 2079
    iget-object v3, v3, LeTb;->f:LHT6;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_30

    .line 2086
    .line 2087
    if-eq v3, v0, :cond_30

    .line 2088
    .line 2089
    if-eq v3, v4, :cond_30

    .line 2090
    .line 2091
    const/4 v0, 0x5

    .line 2092
    if-eq v3, v0, :cond_2f

    .line 2093
    .line 2094
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2095
    .line 2096
    goto :goto_1b

    .line 2097
    :cond_2f
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->FEATUREDPREPAREPLAYBACKCURRENTSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2098
    .line 2099
    goto :goto_1b

    .line 2100
    :cond_30
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->PREPAREPLAYBACKCURRENTSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2101
    .line 2102
    goto :goto_1b

    .line 2103
    :cond_31
    iget-object v0, v11, Lga0;->X:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LeTb;

    .line 2106
    .line 2107
    iget-object v0, v0, LeTb;->f:LHT6;

    .line 2108
    .line 2109
    invoke-static {v0}, Lga0;->d(LHT6;)Lcom/snapchat/client/mdp_common/Trigger;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    :goto_1b
    iget-object v3, v11, Lga0;->Z:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v3, LCPf;

    .line 2116
    .line 2117
    invoke-static {v3, v0}, LjKk;->j(LCPf;Lcom/snapchat/client/mdp_common/Trigger;)Llkf;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v17

    .line 2121
    iget-object v0, v1, LdTb;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LfTb;

    .line 2124
    .line 2125
    invoke-static {v0}, LfTb;->i(LfTb;)LIQb;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    iget-object v3, v11, Lga0;->X:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v3, LeTb;

    .line 2132
    .line 2133
    iget-object v3, v3, LeTb;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-static {v8, v9, v3, v2}, LTQ7;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    const/16 v18, 0xf

    .line 2140
    .line 2141
    const/4 v14, 0x0

    .line 2142
    iget-object v3, v11, Lga0;->Z:Ljava/lang/Object;

    .line 2143
    .line 2144
    move-object v12, v3

    .line 2145
    check-cast v12, LCPf;

    .line 2146
    .line 2147
    const/4 v13, 0x0

    .line 2148
    const-wide/16 v15, 0x0

    .line 2149
    .line 2150
    invoke-static/range {v12 .. v18}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    iget-object v4, v11, Lga0;->e0:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v4, Ljava/util/Set;

    .line 2157
    .line 2158
    invoke-virtual {v0, v2, v3, v9, v4}, LIQb;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    return-object v0

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p6, p0, LdTb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p6, LAxc;

    .line 16
    .line 17
    iget-object v0, p6, LAxc;->i0:LJp0;

    .line 18
    .line 19
    iget-object p6, p6, LAxc;->Z:Lxi6;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p6, p6, Lxi6;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p6, LLH;

    .line 34
    .line 35
    iput-object v0, p6, LLH;->q0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p6, p0, LdTb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p6, LXg8;

    .line 40
    .line 41
    iget-boolean p6, p6, LXg8;->b:Z

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    sget-object p1, Ltxc;->a:Ltxc;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    sget-object v0, Ltxc;->X:Ltxc;

    .line 53
    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object p6, Ltxc;->t:Ltxc;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Ltxc;->c:Ltxc;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Ltxc;->b:Ltxc;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :goto_0
    return-object p6

    .line 109
    :cond_5
    :goto_1
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LdTb;->b:Ljava/lang/Object;

    check-cast v0, LAtc;

    iget-object v1, v0, LAtc;->d:Lb46;

    .line 2
    invoke-virtual {v1}, Lb46;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa6;

    .line 3
    iget-object v2, v0, LAtc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    iget-object v4, p0, LdTb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x7f110054

    .line 5
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v1, LYa6;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTa2;

    .line 9
    invoke-virtual {v8}, LTa2;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    throw v6

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    if-ne v7, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const v3, 0x7f110053

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    const v3, 0x7f110052

    goto :goto_4

    :cond_7
    const v3, 0x7f110051

    .line 12
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v1, LYa6;->k:Ljava/lang/CharSequence;

    const v3, 0x7f130060

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, LOx0;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v8, v4}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 16
    new-instance v2, LOx0;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v3, 0x1e

    invoke-static {v1, v2, v5, v6, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 17
    new-instance v2, LPx0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LPx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 18
    iput-object v2, v1, LYa6;->s:LJP9;

    .line 19
    new-instance v2, LOx0;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 20
    iput-object v2, v1, LYa6;->r:LJP9;

    .line 21
    iput-boolean v8, v1, LYa6;->q:Z

    .line 22
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 23
    iget-object v0, v0, LAtc;->b:LCBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmGc;

    .line 24
    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    .line 25
    iget-object v0, p0, LdTb;->b:Ljava/lang/Object;

    check-cast v0, LaW7;

    iget-object v1, v0, LaW7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LZ69;

    .line 26
    sget-object v1, Lcom/snap/modules/private_profile/MyProfilePillsView;->Companion:Ltwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/snap/modules/private_profile/MyProfilePillsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Lwwc;

    invoke-direct {v4}, Lwwc;-><init>()V

    .line 29
    new-instance v5, Luwc;

    .line 30
    iget-object v1, p0, LdTb;->c:Ljava/lang/Object;

    check-cast v1, Lswc;

    iget-object v6, v1, Lswc;->b:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 31
    iget-object v7, v1, Lswc;->c:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    iget-object v8, v1, Lswc;->a:Lcom/snap/modules/private_profile/CommunityPillsContext;

    iget-object v9, v1, Lswc;->d:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    iget-object v10, v1, Lswc;->e:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    invoke-direct/range {v5 .. v10}, Luwc;-><init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;Lcom/snap/modules/private_profile/BirthdayPillViewContext;Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;)V

    .line 32
    new-instance v7, Lzqc;

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1, p1}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
