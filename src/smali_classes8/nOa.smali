.class public abstract LnOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQu6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQu6;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LnOa;->a:LQu6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LBN;)Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LFN$p0;

    .line 3
    .line 4
    iget-object v0, v0, LFN$p0;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(LwZ0;Landroid/graphics/drawable/Drawable;II)LLZ0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v3, "DrawableToBitmap"

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-ne p2, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_5
    sget-object v0, LZRi;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-interface {p0, p2, p3, v3}, LwZ0;->B(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p0, LnOa;->a:LQu6;

    .line 126
    .line 127
    :goto_3
    invoke-static {p0, p1}, LLZ0;->c(LwZ0;Landroid/graphics/Bitmap;)LLZ0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static c(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LZs5;)LgD5;
    .locals 2

    .line 1
    new-instance v0, LgD5;

    .line 2
    .line 3
    sget-object v1, Lv5a;->Z:Lv5a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LgD5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lv5a;LkT6;LZs5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d([BLandroid/os/Parcelable$Creator;)LThf;
    .locals 3

    .line 1
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LThf;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/view/View;Lv4d;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, LwGe;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lv4d;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lv4d;->k()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lv4d;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p2, p0, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public static f(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LZs5;)Lyeg;
    .locals 1

    .line 1
    new-instance p1, Lyeg;

    .line 2
    .line 3
    sget-object v0, Lv5a;->Z:Lv5a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LZs5;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static g(LOa1;)LZs5;
    .locals 2

    .line 1
    new-instance v0, LZs5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LZs5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Landroid/net/Uri;LE3i;LjN6;LH85;ILppb;LWP3;Luw1;LDi0;LUwd;)LOL0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1b

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v1, LE3i;->a:LS3i;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_11

    .line 22
    .line 23
    if-eq v8, v7, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v8, v5, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v5, LJg6;

    .line 31
    .line 32
    invoke-direct {v5, v3, v6, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    :cond_0
    move-object/from16 v2, p5

    .line 37
    .line 38
    iget v2, v2, Lppb;->f0:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 v2, 0x100000

    .line 56
    .line 57
    :goto_1
    int-to-long v5, v2

    .line 58
    move-object/from16 v2, p9

    .line 59
    .line 60
    iget v2, v2, LUwd;->D:I

    .line 61
    .line 62
    iget-object v1, v1, LE3i;->e:LxKd;

    .line 63
    .line 64
    invoke-static {v2, v1, v5, v6}, LcOa;->o(ILxKd;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance v5, Liee;

    .line 69
    .line 70
    new-instance v6, Lb67;

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v6}, Liee;-><init>(LH85;LA47;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LdJg;

    .line 81
    .line 82
    invoke-direct {v3, v4}, LdJg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v5, Liee;->e:Lny5;

    .line 86
    .line 87
    long-to-int v2, v1

    .line 88
    iput v2, v5, Liee;->f:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v0, LFzc;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v1, LJg6;

    .line 104
    .line 105
    invoke-direct {v1, v3, v6, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_2
    new-instance v2, Lbbf;

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    move-object/from16 v8, p8

    .line 115
    .line 116
    invoke-direct {v2, v3, v6, v8}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lm75;LH85;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LdJg;

    .line 125
    .line 126
    invoke-direct {v1, v4}, LdJg;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lny5;

    .line 130
    .line 131
    move-object/from16 v1, p7

    .line 132
    .line 133
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Luw1;

    .line 134
    .line 135
    new-instance v1, LZjb;

    .line 136
    .line 137
    invoke-direct {v1}, LZjb;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v2, LY69;->b:LV69;

    .line 141
    .line 142
    sget-object v2, LyMe;->X:LyMe;

    .line 143
    .line 144
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    sget-object v4, LyMe;->X:LyMe;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v8, Lgkb;

    .line 152
    .line 153
    const-string v9, "application/dash+xml"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 p2, v0

    .line 157
    .line 158
    move-object/from16 p5, v2

    .line 159
    .line 160
    move-object/from16 p6, v4

    .line 161
    .line 162
    move-object/from16 p4, v6

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    move-object/from16 p3, v9

    .line 167
    .line 168
    move-object/from16 p7, v10

    .line 169
    .line 170
    invoke-direct/range {p1 .. p7}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    :cond_6
    new-instance v0, Lmkb;

    .line 176
    .line 177
    new-instance v2, Lbkb;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lakb;-><init>(LZjb;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lfkb;

    .line 183
    .line 184
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const v4, -0x800001

    .line 190
    .line 191
    .line 192
    move-wide v10, v8

    .line 193
    move-wide v12, v8

    .line 194
    move v14, v4

    .line 195
    move-object/from16 p0, v1

    .line 196
    .line 197
    move-wide/from16 p1, v8

    .line 198
    .line 199
    move-wide/from16 p3, v10

    .line 200
    .line 201
    move-wide/from16 p5, v12

    .line 202
    .line 203
    const p7, -0x800001

    .line 204
    .line 205
    .line 206
    const p8, -0x800001

    .line 207
    .line 208
    .line 209
    invoke-direct/range {p0 .. p8}, Lfkb;-><init>(JJJFF)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lilb;->E0:Lilb;

    .line 213
    .line 214
    const-string v8, ""

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    move-object/from16 p4, v1

    .line 219
    .line 220
    move-object/from16 p2, v2

    .line 221
    .line 222
    move-object/from16 p5, v4

    .line 223
    .line 224
    move-object/from16 p3, v6

    .line 225
    .line 226
    move-object/from16 p1, v8

    .line 227
    .line 228
    invoke-direct/range {p0 .. p5}, Lmkb;-><init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lmkb;->b:Lgkb;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Luw1;

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    new-instance v2, Lp75;

    .line 241
    .line 242
    invoke-direct {v2}, Lp75;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v4, v1, Lgkb;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v1, v1, Lgkb;->c:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v4, v1

    .line 259
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    new-instance v6, LDX6;

    .line 266
    .line 267
    const/16 v8, 0x19

    .line 268
    .line 269
    invoke-direct {v6, v2, v8, v4}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v6

    .line 273
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v1, 0x0

    .line 288
    :goto_4
    iget-object v6, v0, Lmkb;->c:Lfkb;

    .line 289
    .line 290
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 291
    .line 292
    iget-wide v10, v6, Lfkb;->a:J

    .line 293
    .line 294
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v14, v10, v12

    .line 300
    .line 301
    if-nez v14, :cond_b

    .line 302
    .line 303
    cmp-long v10, v8, v12

    .line 304
    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    :cond_b
    if-nez v1, :cond_c

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v0}, Lmkb;->a()Lon6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_5

    .line 334
    :cond_d
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 335
    .line 336
    :goto_5
    iput-object v1, v0, Lon6;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_e
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-virtual {v6}, Lfkb;->a()Lekb;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-wide v8, v1, Lekb;->a:J

    .line 345
    .line 346
    invoke-virtual {v1}, Lekb;->a()Lfkb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lfkb;->a()Lekb;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lon6;->h0:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v0}, Lon6;->g()Lmkb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_10
    new-instance v1, Lw75;

    .line 361
    .line 362
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Luu5;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Luu5;->b(Lmkb;)LOx6;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lny5;

    .line 369
    .line 370
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 371
    .line 372
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lm75;

    .line 373
    .line 374
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LwUi;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LH85;

    .line 377
    .line 378
    move-object/from16 p1, v0

    .line 379
    .line 380
    move-object/from16 p0, v1

    .line 381
    .line 382
    move-object/from16 p3, v2

    .line 383
    .line 384
    move-object/from16 p2, v3

    .line 385
    .line 386
    move-object/from16 p6, v4

    .line 387
    .line 388
    move-object/from16 p7, v5

    .line 389
    .line 390
    move-wide/from16 p8, v6

    .line 391
    .line 392
    move-object/from16 p4, v8

    .line 393
    .line 394
    move-object/from16 p5, v9

    .line 395
    .line 396
    invoke-direct/range {p0 .. p9}, Lw75;-><init>(Lmkb;LH85;LGbd;Lm75;LwUi;LOx6;Lny5;J)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_11
    if-eqz v2, :cond_12

    .line 403
    .line 404
    new-instance v0, LJg6;

    .line 405
    .line 406
    invoke-direct {v0, v3, v6, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_12
    move-object v0, v3

    .line 411
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LH85;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LdJg;

    .line 417
    .line 418
    invoke-direct {v0, v4}, LdJg;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lny5;

    .line 422
    .line 423
    iget-boolean v0, v1, LE3i;->c:Z

    .line 424
    .line 425
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    .line 426
    .line 427
    new-instance v0, LZjb;

    .line 428
    .line 429
    invoke-direct {v0}, LZjb;-><init>()V

    .line 430
    .line 431
    .line 432
    sget-object v1, LY69;->b:LV69;

    .line 433
    .line 434
    sget-object v1, LyMe;->X:LyMe;

    .line 435
    .line 436
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 437
    .line 438
    sget-object v3, LyMe;->X:LyMe;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz p0, :cond_13

    .line 442
    .line 443
    new-instance v6, Lgkb;

    .line 444
    .line 445
    const-string v7, "application/x-mpegURL"

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 p2, p0

    .line 449
    .line 450
    move-object/from16 p5, v1

    .line 451
    .line 452
    move-object/from16 p6, v3

    .line 453
    .line 454
    move-object/from16 p4, v4

    .line 455
    .line 456
    move-object/from16 p1, v6

    .line 457
    .line 458
    move-object/from16 p3, v7

    .line 459
    .line 460
    move-object/from16 p7, v8

    .line 461
    .line 462
    invoke-direct/range {p1 .. p7}, Lgkb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lspk;Ljava/util/List;LY69;LMfb;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, p1

    .line 466
    .line 467
    :cond_13
    new-instance v1, Lmkb;

    .line 468
    .line 469
    new-instance v3, Lbkb;

    .line 470
    .line 471
    invoke-direct {v3, v0}, Lakb;-><init>(LZjb;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lfkb;

    .line 475
    .line 476
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    const v8, -0x800001

    .line 482
    .line 483
    .line 484
    move-wide v9, v6

    .line 485
    move-wide v11, v6

    .line 486
    move v13, v8

    .line 487
    move-object/from16 p0, v0

    .line 488
    .line 489
    move-wide/from16 p1, v6

    .line 490
    .line 491
    move-wide/from16 p3, v9

    .line 492
    .line 493
    move-wide/from16 p5, v11

    .line 494
    .line 495
    const p7, -0x800001

    .line 496
    .line 497
    .line 498
    const p8, -0x800001

    .line 499
    .line 500
    .line 501
    invoke-direct/range {p0 .. p8}, Lfkb;-><init>(JJJFF)V

    .line 502
    .line 503
    .line 504
    sget-object v6, Lilb;->E0:Lilb;

    .line 505
    .line 506
    const-string v7, ""

    .line 507
    .line 508
    move-object/from16 p4, v0

    .line 509
    .line 510
    move-object/from16 p0, v1

    .line 511
    .line 512
    move-object/from16 p2, v3

    .line 513
    .line 514
    move-object/from16 p3, v4

    .line 515
    .line 516
    move-object/from16 p5, v6

    .line 517
    .line 518
    move-object/from16 p1, v7

    .line 519
    .line 520
    invoke-direct/range {p0 .. p5}, Lmkb;-><init>(Ljava/lang/String;Lbkb;Lgkb;Lfkb;Lilb;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lmkb;->b:Lgkb;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LE3j;

    .line 529
    .line 530
    iget-object v4, v0, Lgkb;->c:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-object v0, v0, Lgkb;->c:Ljava/util/List;

    .line 537
    .line 538
    if-eqz v4, :cond_14

    .line 539
    .line 540
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_14
    move-object v4, v0

    .line 544
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_15

    .line 549
    .line 550
    new-instance v6, LAt7;

    .line 551
    .line 552
    invoke-direct {v6, v3, v5, v4}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v3, v6

    .line 556
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    invoke-virtual {v1}, Lmkb;->a()Lon6;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_16

    .line 577
    .line 578
    new-instance v1, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_8

    .line 588
    :cond_16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 589
    .line 590
    :goto_8
    iput-object v1, v0, Lon6;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v0}, Lon6;->g()Lmkb;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_17
    move-object v5, v1

    .line 597
    new-instance v4, LDN8;

    .line 598
    .line 599
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LOI2;

    .line 600
    .line 601
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Luu5;

    .line 602
    .line 603
    invoke-virtual {v0, v5}, Luu5;->b(Lmkb;)LOx6;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lny5;

    .line 608
    .line 609
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lhb3;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v11, Lsz5;

    .line 615
    .line 616
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LGj5;

    .line 617
    .line 618
    invoke-direct {v11, v6, v10, v3}, Lsz5;-><init>(LGj5;Lny5;LHN8;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v14, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    .line 622
    .line 623
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LwUi;

    .line 624
    .line 625
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    .line 626
    .line 627
    iget v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    .line 628
    .line 629
    invoke-direct/range {v4 .. v15}, LDN8;-><init>(Lmkb;LGj5;LOI2;LwUi;LOx6;Lny5;Lsz5;JZI)V

    .line 630
    .line 631
    .line 632
    return-object v4
.end method

.method public static i(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "greyscale_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/greyscale.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "greyscale_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/greyscale.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "instasnap_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/instasnap.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "instasnap_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/instasnap.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Lzmb;LfY4;Lbke;Lbke;LdB9;)LHD3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, LHD3;

    .line 6
    .line 7
    new-instance v4, Lxie;

    .line 8
    .line 9
    new-instance v5, LMea;

    .line 10
    .line 11
    const-class v8, Lbke;

    .line 12
    .line 13
    const-string v9, "get"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v10, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-direct/range {v5 .. v12}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v5, v2}, Lxie;-><init>(Lzmb;LMea;B)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lg1j;

    .line 30
    .line 31
    new-instance v6, Lzga;

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    invoke-direct {v6, v7, v1}, Lzga;-><init>(Lbke;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lzga;

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    invoke-direct {v7, v9, v8}, Lzga;-><init>(Lbke;I)V

    .line 44
    .line 45
    .line 46
    new-instance v13, LMea;

    .line 47
    .line 48
    const-class v16, Lbke;

    .line 49
    .line 50
    const-string v17, "get"

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const-string v18, "get()Ljava/lang/Object;"

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x9

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    invoke-direct/range {v13 .. v20}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0, v6, v7, v13}, Lg1j;-><init>(Lzmb;Lzga;Lzga;LMea;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lxie;

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-direct {v6, v0, v7}, Lxie;-><init>(Lzmb;LdB9;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lxie;

    .line 75
    .line 76
    new-instance v13, LMea;

    .line 77
    .line 78
    const-class v16, Lbke;

    .line 79
    .line 80
    const-string v17, "get"

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const-string v18, "get()Ljava/lang/Object;"

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0xa

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-direct/range {v13 .. v20}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v0, v13}, Lxie;-><init>(Lzmb;LMea;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v1, [Lnrb;

    .line 98
    .line 99
    aput-object v4, v0, v2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v5, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v6, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v7, v0, v1

    .line 109
    .line 110
    invoke-direct {v3, v0}, LHD3;-><init>([Lnrb;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public static n(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "miss_etikate_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/miss_etikate.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "miss_etikate_uco"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/miss_etikate.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "smoothing"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/smoothing.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "smoothing"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/smoothing.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(LOQ9;)LYE5;
    .locals 4

    .line 1
    new-instance v0, LYE5;

    .line 2
    .line 3
    const-string v1, "smoothing"

    .line 4
    .line 5
    const-string v2, "asset:lenses/bundled_filters/smoothing.lns"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s(LFY4;LBlj;LyW4;LIL4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LNf3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LNf3;-><init>(LFY4;LBlj;LyW4;LIL4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LNf3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static t(LqY4;LFY4;LBlj;LrBa;LYT4;)LBvb;
    .locals 6

    .line 1
    new-instance v0, LyT8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LyT8;-><init>(LqY4;LFY4;LBlj;LrBa;LYT4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LyT8;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnn9;

    .line 14
    .line 15
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LBvb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final u(LcS1;Ljava/lang/String;LbR1;Landroid/hardware/camera2/CameraManager;Lvf2;)LTA2;
    .locals 6

    .line 1
    new-instance v0, LSr9;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LcS1;->i()LgS1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, LgS1;->h(LSr9;)LTA2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
