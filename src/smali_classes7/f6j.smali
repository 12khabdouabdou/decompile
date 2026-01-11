.class public final Lf6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LhKg;
.implements Ljvj;
.implements LXzg;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Liub;
.implements LzBf;


# static fields
.field public static final X:Lf6j;

.field public static final Y:Lf6j;

.field public static final Z:Lf6j;

.field public static final b:Lf6j;

.field public static final c:Lf6j;

.field public static final t:Lf6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6j;->b:Lf6j;

    .line 8
    .line 9
    new-instance v0, Lf6j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf6j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf6j;->c:Lf6j;

    .line 16
    .line 17
    new-instance v0, Lf6j;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lf6j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf6j;->t:Lf6j;

    .line 24
    .line 25
    new-instance v0, Lf6j;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lf6j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf6j;->X:Lf6j;

    .line 32
    .line 33
    new-instance v0, Lf6j;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lf6j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf6j;->Y:Lf6j;

    .line 40
    .line 41
    new-instance v0, Lf6j;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lf6j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf6j;->Z:Lf6j;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lf6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getWindowManagerService"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1d

    .line 23
    .line 24
    const-string v6, "hasNavigationBar"

    .line 25
    .line 26
    if-lt v3, v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v5, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v5, v1

    .line 37
    .line 38
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "display"

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v5, v1

    .line 74
    .line 75
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :catch_0
    sget-object p0, La5f;->c:LQS9;

    .line 91
    .line 92
    invoke-static {}, LtOc;->n()La5f;

    .line 93
    .line 94
    .line 95
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 120
    :catch_1
    sget-object p0, La5f;->c:LQS9;

    .line 121
    .line 122
    invoke-static {}, LtOc;->n()La5f;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_2
    sget-object p0, La5f;->c:LQS9;

    .line 127
    .line 128
    invoke-static {}, LtOc;->n()La5f;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return v1
.end method

.method public static n(Ljava/lang/String;LbFj;Ljava/lang/String;Ljava/lang/String;LFub;Ljava/lang/Long;Ljava/util/HashMap;LxEj;I)LqJc;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v6, v3, 0x40

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v3, p7

    .line 33
    .line 34
    :goto_2
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v9, v0, LbFj;->Z:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    add-long/2addr v9, v7

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_3
    iput-object v7, v0, LbFj;->Z:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_4
    iget-wide v7, v0, LbFj;->t:J

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long v9, v7, v9

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-wide v9, v7

    .line 72
    :goto_4
    new-instance v11, LoJc;

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    const/4 v13, 0x4

    .line 76
    move-object/from16 v14, p0

    .line 77
    .line 78
    invoke-direct {v11, v14, v12, v13, v5}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LoHb;->u:LoHb;

    .line 82
    .line 83
    new-instance v12, LaLg;

    .line 84
    .line 85
    invoke-direct {v12, v5, v9, v10, v0}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v11, LgLg;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v11, LgLg;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v0, "__xsc_local__:media_orchestration_attempt_id"

    .line 96
    .line 97
    invoke-virtual {v11, v2, v0}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v11, v0}, LDz9;->Y(LoJc;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    new-instance v6, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_8
    const-string v0, "/"

    .line 120
    .line 121
    const-string v1, "-"

    .line 122
    .line 123
    const-string v2, "bytes "

    .line 124
    .line 125
    const-wide/16 v12, 0x1

    .line 126
    .line 127
    const-string v5, "Content-Range"

    .line 128
    .line 129
    const-string v14, "Content-Length"

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sub-long v9, v7, v12

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_a
    iget-object v15, v3, LxEj;->a:LL13;

    .line 183
    .line 184
    invoke-virtual {v15}, LL13;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move-wide/from16 p0, v12

    .line 189
    .line 190
    iget-object v12, v3, LxEj;->c:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v12, :cond_10

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    add-long v16, v12, v7

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    :goto_5
    move/from16 p2, v15

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const-string v16, "*"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    cmp-long v16, v9, v7

    .line 215
    .line 216
    if-nez v16, :cond_f

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    if-nez p2, :cond_d

    .line 221
    .line 222
    const-wide/32 v16, 0x40000

    .line 223
    .line 224
    .line 225
    rem-long v16, v7, v16

    .line 226
    .line 227
    const-wide/16 v18, 0x10

    .line 228
    .line 229
    cmp-long v4, v16, v18

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "The size must be a multiple of 256KB + 16 bytes except last: "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", chunkInfo="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_d
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-long/2addr v7, v12

    .line 274
    sub-long v7, v7, p0

    .line 275
    .line 276
    invoke-static {v12, v13, v2, v1}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v11, v6}, LoJc;->i(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, LoJc;->j()LqJc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Chunk uploading cannot work with resumable uploading: "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_f
    const-string v0, "contentLength and size must be equal: "

    .line 329
    .line 330
    const-string v1, ", "

    .line 331
    .line 332
    invoke-static {v9, v10, v0, v1}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "Invalid null cumulativeUploadedBytes! chunkInfo="

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "grpc-timer-%d"

    .line 4
    .line 5
    invoke-static {v2}, LvN8;->e(Ljava/lang/String;)LAVi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "setRemoveOnCancelPolicy"

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_1
    throw v0

    .line 50
    :catch_2
    :goto_2
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Unable to Render Story"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LGc7;

    .line 16
    .line 17
    new-instance v1, LXc7;

    .line 18
    .line 19
    sget-object v2, LlY3;->b:LlY3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    new-instance v0, Lenf;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsnf;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lzh5;

    .line 43
    .line 44
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LMh7;

    .line 49
    .line 50
    iget-object v0, v0, LMh7;->n:LsR7;

    .line 51
    .line 52
    const-string v1, "LensExplorerContentPreviewsStorage"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v9, LkF9;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v9, v1, v2}, LkF9;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LbLg;

    .line 66
    .line 67
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 68
    .line 69
    const-string v6, "LensExplorerContentPreviewsStorage.sq"

    .line 70
    .line 71
    const v3, 0x17ff21d1

    .line 72
    .line 73
    .line 74
    const-string v7, "selectAllContentPreviews"

    .line 75
    .line 76
    const-string v8, "SELECT lensId, previewUri FROM LensExplorerContentPreviewsStorage"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lw37;

    .line 87
    .line 88
    instance-of v0, p1, Lv37;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lv37;

    .line 94
    .line 95
    check-cast p1, Lv37;

    .line 96
    .line 97
    iget-object p1, p1, Lv37;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, LI27;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v0, v1}, Lv37;->d(Lv37;Ljava/util/List;)Lv37;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    instance-of v0, p1, Lu37;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lu37;

    .line 141
    .line 142
    check-cast p1, Lu37;

    .line 143
    .line 144
    iget-object p1, p1, Lu37;->a:Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, v2, LI27;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v0, v1}, Lu37;->d(Lu37;Ljava/util/List;)Lu37;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    return-object p1

    .line 182
    :cond_5
    new-instance p1, LwOc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_4
    check-cast p1, LgY3;

    .line 189
    .line 190
    invoke-interface {p1}, LgY3;->d1()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_5
    check-cast p1, Lw37;

    .line 207
    .line 208
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LKWk;->k(Ljava/util/List;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LDpd;

    .line 217
    .line 218
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v1, 0x1

    .line 235
    if-ne v0, v1, :cond_9

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lmid;

    .line 259
    .line 260
    invoke-virtual {v0}, Lmid;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LpL6;

    .line 271
    .line 272
    invoke-virtual {v0}, LpL6;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    sget-object p1, Lewj;->a:Lewj;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_8
    check-cast p1, LVh7;

    .line 294
    .line 295
    sget-object v0, LRRj;->Z:LRRj;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, Lnp0;

    .line 301
    .line 302
    const-string v2, "ShareLocationPrefsRepository"

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, LDpd;

    .line 312
    .line 313
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v0, LlMh;

    .line 326
    .line 327
    const/16 v1, 0x17

    .line 328
    .line 329
    invoke-direct {v0, v1}, LlMh;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v2, v1, Lc8e;

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, LZse;->a:LZse;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LDpd;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LYse;->X:LYse;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, LDpd;

    .line 22
    .line 23
    invoke-direct {v7, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Leme;->t:Leme;

    .line 27
    .line 28
    new-instance v6, LDpd;

    .line 29
    .line 30
    invoke-direct {v6, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LYse;->g0:LYse;

    .line 34
    .line 35
    new-instance v8, LDpd;

    .line 36
    .line 37
    invoke-direct {v8, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LYse;->f0:LYse;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v9, LDpd;

    .line 47
    .line 48
    invoke-direct {v9, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    new-array v2, v2, [LDpd;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    aput-object v7, v2, v3

    .line 58
    .line 59
    aput-object v6, v2, v0

    .line 60
    .line 61
    aput-object v8, v2, v1

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v9, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public h([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized k()LAic;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzq7;->e:LAic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, LAic;->Y:Lv6j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6j;->j()LAic;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p9, LDpd;

    .line 2
    .line 3
    check-cast p8, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p7, LDpd;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, LQi7;

    .line 42
    .line 43
    iget-object p3, p7, LDpd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p7, p7, LDpd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p7, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    iget-object p8, p9, LDpd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p8, Ljava/util/List;

    .line 62
    .line 63
    iget-object p9, p9, LDpd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p9, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p1, LQi7;->p0:Ll01;

    .line 68
    .line 69
    iput-boolean p3, v4, Ll01;->Y:Z

    .line 70
    .line 71
    iget p3, v4, Ll01;->a:I

    .line 72
    .line 73
    iput p7, v4, Ll01;->U0:I

    .line 74
    .line 75
    iget p7, v4, Ll01;->b:I

    .line 76
    .line 77
    const v5, 0x8000

    .line 78
    .line 79
    .line 80
    or-int/2addr p7, v5

    .line 81
    iput p7, v4, Ll01;->b:I

    .line 82
    .line 83
    iput-boolean p2, v4, Ll01;->c:Z

    .line 84
    .line 85
    long-to-int p2, v2

    .line 86
    iput p2, v4, Ll01;->Z:I

    .line 87
    .line 88
    iput-boolean p4, v4, Ll01;->t:Z

    .line 89
    .line 90
    iput-boolean p5, v4, Ll01;->h0:Z

    .line 91
    .line 92
    iput p6, v4, Ll01;->e0:I

    .line 93
    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, v4, Ll01;->r0:I

    .line 96
    .line 97
    const p2, 0x4013b

    .line 98
    .line 99
    .line 100
    or-int/2addr p2, p3

    .line 101
    iput p2, v4, Ll01;->a:I

    .line 102
    .line 103
    check-cast p8, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    check-cast p9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p3, p2

    .line 116
    iput p3, v4, Ll01;->z0:I

    .line 117
    .line 118
    iget p2, v4, Ll01;->a:I

    .line 119
    .line 120
    const/high16 p3, 0x4000000

    .line 121
    .line 122
    or-int/2addr p2, p3

    .line 123
    iput p2, v4, Ll01;->a:I

    .line 124
    .line 125
    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, LJJ2;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lcom/snapchat/client/messaging/Conversation;

    .line 6
    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, LDpd;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, Lmid;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lk48;

    .line 24
    .line 25
    new-instance v0, LGJ2;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LGJ2;-><init>(Lk48;ZLmid;LDpd;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Conversation;LJJ2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LTyc;

    .line 2
    .line 3
    check-cast p2, LTyc;

    .line 4
    .line 5
    check-cast p1, LTyc;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [LTyc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, LUyc;->a([LTyc;)LTyc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
