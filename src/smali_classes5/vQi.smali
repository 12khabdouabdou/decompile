.class public final LvQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LDwk;
.implements LMU1;
.implements LGK3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LD0b;
.implements LWqk;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final X:LvQi;

.field public static final Y:LvQi;

.field public static final Z:LvQi;

.field public static final b:LvQi;

.field public static final c:LvQi;

.field public static final e0:LvQi;

.field public static final synthetic f0:LvQi;

.field public static final t:LvQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvQi;->b:LvQi;

    .line 8
    .line 9
    new-instance v0, LvQi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvQi;->c:LvQi;

    .line 16
    .line 17
    new-instance v0, LvQi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LvQi;->t:LvQi;

    .line 24
    .line 25
    new-instance v0, LvQi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LvQi;->X:LvQi;

    .line 32
    .line 33
    new-instance v0, LvQi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LvQi;->Y:LvQi;

    .line 40
    .line 41
    new-instance v0, LvQi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LvQi;->Z:LvQi;

    .line 48
    .line 49
    new-instance v0, LvQi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LvQi;->e0:LvQi;

    .line 56
    .line 57
    new-instance v0, LvQi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LvQi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LvQi;->f0:LvQi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LvQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LvQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvab;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LvQi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MapLiveLocationPauseExpiredNotificationProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "_data"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "mime_type"

    .line 21
    .line 22
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "_size"

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ".media.fileprovider"

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p2}, LVu7;->b(Landroid/content/Context;Ljava/lang/String;)LUu7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, LUu7;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "not_available"

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvQi;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :sswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget-object v4, v1, v4

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget-object v5, v1, v5

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    aget-object v6, v1, v6

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aget-object v7, v1, v7

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    aget-object v8, v1, v8

    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    aget-object v9, v1, v9

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    aget-object v10, v1, v10

    .line 44
    .line 45
    const/16 v11, 0x9

    .line 46
    .line 47
    aget-object v11, v1, v11

    .line 48
    .line 49
    const/16 v12, 0xa

    .line 50
    .line 51
    aget-object v12, v1, v12

    .line 52
    .line 53
    const/16 v13, 0xb

    .line 54
    .line 55
    aget-object v13, v1, v13

    .line 56
    .line 57
    const/16 v14, 0xc

    .line 58
    .line 59
    aget-object v14, v1, v14

    .line 60
    .line 61
    const/16 v15, 0xd

    .line 62
    .line 63
    aget-object v1, v1, v15

    .line 64
    .line 65
    move-object/from16 v30, v1

    .line 66
    .line 67
    check-cast v30, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 68
    .line 69
    move-object/from16 v29, v14

    .line 70
    .line 71
    check-cast v29, Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v28, v13

    .line 74
    .line 75
    check-cast v28, LOcb;

    .line 76
    .line 77
    move-object/from16 v27, v12

    .line 78
    .line 79
    check-cast v27, Llri;

    .line 80
    .line 81
    move-object/from16 v26, v11

    .line 82
    .line 83
    check-cast v26, Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v25, v10

    .line 86
    .line 87
    check-cast v25, Lmid;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    move-object/from16 v22, v8

    .line 96
    .line 97
    check-cast v22, LEeh;

    .line 98
    .line 99
    move-object/from16 v21, v7

    .line 100
    .line 101
    check-cast v21, LF08;

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    check-cast v20, LWd;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    check-cast v18, LT28;

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    check-cast v17, LA18;

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    check-cast v16, LmZf;

    .line 124
    .line 125
    new-instance v15, Lu38;

    .line 126
    .line 127
    invoke-direct/range {v15 .. v30}, Lu38;-><init>(LmZf;LA18;LT28;ZLWd;LF08;LEeh;JLmid;Ljava/util/List;Llri;LOcb;Ljava/util/Map;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 128
    .line 129
    .line 130
    return-object v15

    .line 131
    :sswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lmo7;

    .line 134
    .line 135
    iget-object v2, v1, Lmo7;->a:Lml1;

    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :sswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Throwable;

    .line 146
    .line 147
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 148
    .line 149
    return-object v1

    .line 150
    :sswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Throwable;

    .line 153
    .line 154
    sget-object v1, LN1;->a:LN1;

    .line 155
    .line 156
    return-object v1

    .line 157
    :sswitch_4
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v1

    .line 164
    :sswitch_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LKHj;

    .line 167
    .line 168
    iget-object v2, v1, LKHj;->a:Lpr1;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lor1;

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    invoke-direct {v3, v2, v4}, Lor1;-><init>(Lpr1;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LrNi;

    .line 185
    .line 186
    const/16 v4, 0x15

    .line 187
    .line 188
    invoke-direct {v3, v4, v1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lav1;->Z:Lav1;

    .line 197
    .line 198
    invoke-static {v1, v2}, LDZk;->f(Lio/reactivex/rxjava3/core/Single;Lav1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :sswitch_6
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, LQ0f;

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v3, Lr4e;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LDpd;

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :sswitch_7
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, LP8j;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, v2}, LP8j;-><init>(I)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :sswitch_8
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ltz v1, :cond_0

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    const/4 v1, 0x0

    .line 247
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Landroid/os/Looper;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "GMSLocationTrackingClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(LOl1;LlX1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, LOl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Failed to close capture session."

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LlX1;->w(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LCuk;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LDuk;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, LDuk;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lruk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, v2}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, LG40;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LUcd;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, LTcd;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct/range {v0 .. v6}, LTcd;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LUcd;ILG40;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j(I)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object p1
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;
    .locals 2

    .line 1
    invoke-static {p2}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p2}, LHr0;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "No encoder available for format "

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    new-instance v0, LfJ6;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, LfJ6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, LVci;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v1}, LVci;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance v0, LfQi;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    new-instance v0, LF0j;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, v1}, LF0j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    new-instance v0, LL69;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, LL69;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    new-instance v0, LfJ6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, LfJ6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    new-instance v0, LfJ6;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, LfJ6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    new-instance v0, LMSi;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-direct {v0, v1}, LMSi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    new-instance v0, LL69;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LL69;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    new-instance v0, LL69;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1}, LL69;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    new-instance v0, LL69;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v1}, LL69;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    new-instance v0, Lnb3;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_d
    new-instance v0, Lu1j;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lu1j;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v0, p1, p2, p3}, LWqk;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    check-cast v8, Lmid;

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    check-cast v6, LY54;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v0, LiR8;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v9}, LiR8;-><init>(Ljava/lang/Object;ZZZZLY54;Ljava/lang/String;Lmid;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LSVj;

    .line 2
    .line 3
    check-cast p2, LSVj;

    .line 4
    .line 5
    invoke-virtual {p1}, LSVj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LSVj;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LSVj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LvQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LgJe;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LgJe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LgJe;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p2, v2, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x3

    .line 53
    :cond_5
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, v0, p2}, LgJe;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_0
    check-cast p3, Ldpj;

    .line 62
    .line 63
    check-cast p2, Ljava/util/HashMap;

    .line 64
    .line 65
    check-cast p1, LDpd;

    .line 66
    .line 67
    new-instance v0, LDjj;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, LY79;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, La89;->a:La89;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_2
    instance-of v3, v1, LY79;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    new-instance v3, LMga;

    .line 59
    .line 60
    check-cast v1, LY79;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance v4, LY79;

    .line 75
    .line 76
    invoke-direct {v4, p2}, LY79;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    move-object p3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p3, LY79;

    .line 96
    .line 97
    invoke-direct {p3, p2}, LY79;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    if-eqz p3, :cond_6

    .line 101
    .line 102
    move-object p1, p3

    .line 103
    :cond_6
    invoke-static {p4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-static {}, LPxj$a;->values()[LPxj$a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    array-length p3, p2

    .line 115
    :goto_6
    if-ge v2, p3, :cond_9

    .line 116
    .line 117
    aget-object v5, p2, v2

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-static {v6, p4, v7}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_7
    invoke-direct {v3, v1, v4, p1, v0}, LMga;-><init>(LY79;Lb89;Lb89;LPxj$a;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lr4e;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    sget-object p1, LN1;->a:LN1;

    .line 145
    .line 146
    return-object p1
.end method
