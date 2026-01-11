.class public final Lcom/snap/content/LockscreenModeContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJW3;->Z:LJW3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "LockscreenModeContentProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/content/LockscreenModeContentProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/content/LockscreenModeContentProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, LDPa;->a:LDPa;

    .line 12
    .line 13
    invoke-static {}, LDPa;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LDPa;->h:LQS9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LEH8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LEH8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/content/LockscreenModeContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "See SnapDb for database delete: "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/content/LockscreenModeContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "See SnapDb for database getType: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/content/LockscreenModeContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "See SnapDb for database insert: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snap/content/LockscreenModeContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 10

    const-string p2, "Unsupported uri: "

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-static {}, LUPa;->a()Ljava/util/Set;

    move-result-object p4

    invoke-static {p3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/snap/content/LockscreenModeContentProvider;->a()V

    .line 5
    sget-object p2, LDPa;->a:LDPa;

    .line 6
    invoke-static {}, LDPa;->a()V

    .line 7
    sget-object p2, LDPa;->c:LQS9;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LxVg;

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, LJW3;->Z:LJW3;

    const-string p3, "LockscreenModeContentProvider"

    invoke-virtual {p2, p3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    move-result-object v2

    const/4 p2, 0x1

    .line 10
    new-array v8, p2, [LpM1;

    sget-object p2, LpM1;->b:LpM1;

    const/4 p3, 0x0

    aput-object p2, v8, p3

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 12
    new-instance p2, LfQi;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, LfQi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "SnapContentResolver is not available"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, p1

    .line 16
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw p2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/content/LockscreenModeContentProvider;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    sparse-switch p4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :sswitch_0
    const-string p4, "cached_content_metadata"

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p2, "content_type"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    sget-object p2, LDPa;->a:LDPa;

    .line 50
    .line 51
    invoke-static {}, LDPa;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p2, LDPa;->e:LQS9;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lwx5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, p3

    .line 66
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p2, Lwx5;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LWY3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, p3

    .line 78
    :goto_1
    invoke-static {}, LDPa;->a()V

    .line 79
    .line 80
    .line 81
    sget-object p2, LDPa;->d:LQS9;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LpW3;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p2, p3

    .line 93
    :goto_2
    if-eqz p2, :cond_a

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-interface {p2, p1}, LpW3;->p(LWY3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    new-instance p2, Landroid/database/MatrixCursor;

    .line 108
    .line 109
    sget-object p3, LUPa;->a:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-direct {p2, p3, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, LjX3;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    sget-object p5, LUPa;->a:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p5}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    check-cast p5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3}, LjX3;->a()LiV3;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p4, p5, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    return-object p2

    .line 161
    :sswitch_1
    const-string p1, "lockscreen_mode_enabled_state"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    sget-object p1, LDPa;->a:LDPa;

    .line 172
    .line 173
    invoke-static {}, LDPa;->a()V

    .line 174
    .line 175
    .line 176
    sget-object p1, LDPa;->f:LQS9;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LCPa;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    monitor-enter p1

    .line 189
    :try_start_0
    iget-object p2, p1, LCPa;->c:LYY4;

    .line 190
    .line 191
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, LFPa;

    .line 196
    .line 197
    check-cast p2, LGPa;

    .line 198
    .line 199
    invoke-virtual {p2}, LGPa;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    iget-object p2, p1, LCPa;->d:LYY4;

    .line 204
    .line 205
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, LcH8;

    .line 210
    .line 211
    sget-object p3, Le42;->B1:Le42;

    .line 212
    .line 213
    const-string p4, "enabled"

    .line 214
    .line 215
    invoke-static {p3, p4, p5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p2, p3}, LaH8;->e(LcH8;LV7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p1

    .line 223
    goto :goto_4

    .line 224
    :catchall_0
    move-exception p2

    .line 225
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p2

    .line 227
    :cond_6
    :goto_4
    new-instance p1, Landroid/database/MatrixCursor;

    .line 228
    .line 229
    sget-object p2, LUPa;->a:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p3, p2, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :sswitch_2
    const-string p1, "privacy_accepted"

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    sget-object p1, LDPa;->a:LDPa;

    .line 262
    .line 263
    invoke-static {}, LDPa;->a()V

    .line 264
    .line 265
    .line 266
    sget-object p1, LDPa;->f:LQS9;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, LCPa;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1}, LCPa;->a()Z

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    :cond_8
    new-instance p1, Landroid/database/MatrixCursor;

    .line 283
    .line 284
    sget-object p2, LUPa;->a:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-static {p2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p3, p2, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :sswitch_3
    const-string p1, "client_id"

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_9

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    sget-object p1, LDPa;->a:LDPa;

    .line 317
    .line 318
    invoke-static {}, LDPa;->a()V

    .line 319
    .line 320
    .line 321
    sget-object p1, LDPa;->g:LQS9;

    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, LD63;

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-interface {p1}, LD63;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    new-instance p2, Landroid/database/MatrixCursor;

    .line 340
    .line 341
    sget-object p3, LUPa;->a:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {p2, p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    invoke-static {p3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p4, p3, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_a
    :goto_5
    return-object p3

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x717e19f1 -> :sswitch_3
        -0x3d31d982 -> :sswitch_2
        -0x3281c7a1 -> :sswitch_1
        0x706ab9b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/content/LockscreenModeContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "See SnapDb for database update: "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method
