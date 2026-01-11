.class public Lnub;
.super Lcub;
.source "SourceFile"


# static fields
.field public static final k2:[I

.field public static l2:Z

.field public static m2:Z


# instance fields
.field public final B1:Landroid/content/Context;

.field public final C1:Lz2k;

.field public final D1:LyHj;

.field public final E1:J

.field public final F1:I

.field public final G1:Z

.field public H1:LQ03;

.field public I1:Z

.field public J1:Z

.field public K1:Landroid/view/Surface;

.field public L1:LnE6;

.field public M1:Z

.field public N1:I

.field public O1:Z

.field public P1:Z

.field public Q1:Z

.field public R1:J

.field public S1:J

.field public T1:J

.field public U1:I

.field public V1:I

.field public W1:I

.field public X1:J

.field public Y1:J

.field public Z1:J

.field public a2:I

.field public b2:I

.field public c2:I

.field public d2:I

.field public e2:F

.field public f2:Ll6k;

.field public g2:Z

.field public h2:I

.field public i2:Lmub;

.field public j2:LJKg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnub;->k2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LRtb;Leub;ZLandroid/os/Handler;LIKg;I)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/high16 v5, 0x41f00000    # 30.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcub;-><init>(ILRtb;Leub;ZF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x1388

    .line 12
    .line 13
    iput-wide p2, v0, Lnub;->E1:J

    .line 14
    .line 15
    iput p7, v0, Lnub;->F1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lnub;->B1:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p2, Lz2k;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lz2k;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lnub;->C1:Lz2k;

    .line 29
    .line 30
    new-instance p1, LyHj;

    .line 31
    .line 32
    invoke-direct {p1, p5, p6}, LyHj;-><init>(Landroid/os/Handler;LW5k;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lnub;->D1:LyHj;

    .line 36
    .line 37
    const-string p1, "NVIDIA"

    .line 38
    .line 39
    sget-object p2, LaQj;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, v0, Lnub;->G1:Z

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, Lnub;->S1:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v0, Lnub;->b2:I

    .line 56
    .line 57
    iput p1, v0, Lnub;->c2:I

    .line 58
    .line 59
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput p1, v0, Lnub;->e2:F

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, v0, Lnub;->N1:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, v0, Lnub;->h2:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lnub;->f2:Ll6k;

    .line 71
    .line 72
    return-void
.end method

.method public static A0(Leub;LJL7;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkub;->f(Ljava/util/List;LJL7;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lkub;->c(LJL7;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const-string p1, "video/avc"

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static B0(LXtb;LJL7;)I
    .locals 4

    .line 1
    iget v0, p1, LJL7;->j0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, LJL7;->k0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, LJL7;->j0:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lnub;->z0(LXtb;LJL7;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static z0(LXtb;LJL7;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, p1, LJL7;->n0:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_c

    .line 13
    .line 14
    iget v8, p1, LJL7;->o0:I

    .line 15
    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-string v9, "video/dolby-vision"

    .line 21
    .line 22
    iget-object v10, p1, LJL7;->i0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lkub;->c(LJL7;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    .line 46
    if-eq p1, v9, :cond_1

    .line 47
    .line 48
    if-eq p1, v4, :cond_1

    .line 49
    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v10, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v10, v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v4, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x5

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x4

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v4, 0x3

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v4, 0x2

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p1, "video/3gpp"

    .line 117
    .line 118
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v4, 0x0

    .line 126
    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :pswitch_0
    mul-int v6, v6, v8

    .line 131
    .line 132
    :goto_3
    const/4 v0, 0x2

    .line 133
    goto :goto_5

    .line 134
    :pswitch_1
    sget-object p1, LaQj;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "BRAVIA 4K 2015"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    const-string v0, "Amazon"

    .line 145
    .line 146
    sget-object v2, LaQj;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const-string v0, "KFSOWI"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    const-string v0, "AFTS"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-boolean p0, p0, LXtb;->f:Z

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/16 p0, 0x10

    .line 176
    .line 177
    invoke-static {v6, p0}, LaQj;->g(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v8, p0}, LaQj;->g(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    mul-int p0, p0, p1

    .line 186
    .line 187
    mul-int/lit16 v6, p0, 0x100

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    :goto_4
    return v7

    .line 191
    :pswitch_2
    mul-int v6, v6, v8

    .line 192
    .line 193
    :goto_5
    mul-int/lit8 v6, v6, 0x3

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    div-int/2addr v6, v0

    .line 198
    return v6

    .line 199
    :cond_c
    :goto_6
    return v7

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnub;->D1:LyHj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnub;->f2:Ll6k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnub;->x0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lnub;->M1:Z

    .line 11
    .line 12
    iget-object v3, p0, Lnub;->C1:Lz2k;

    .line 13
    .line 14
    iget-object v4, v3, Lz2k;->b:Lw2k;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Lw2k;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lz2k;->c:Ly2k;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Ly2k;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lnub;->i2:Lmub;

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, Lcub;->w0:LJL7;

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcub;->x1:J

    .line 42
    .line 43
    iput-wide v3, p0, Lcub;->y1:J

    .line 44
    .line 45
    iput v2, p0, Lcub;->z1:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcub;->R()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcub;->w1:LtB7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LyHj;->e(LtB7;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v2, p0, Lcub;->w1:LtB7;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LyHj;->e(LtB7;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final C(ZZ)V
    .locals 6

    .line 1
    new-instance p1, LtB7;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p1, v0}, LtB7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcub;->w1:LtB7;

    .line 9
    .line 10
    iget-object p1, p0, LFP0;->c:LGbf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-boolean p1, p1, LGbf;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lnub;->h2:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    invoke-static {v2}, LPSk;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lnub;->g2:Z

    .line 33
    .line 34
    if-eq v2, p1, :cond_2

    .line 35
    .line 36
    iput-boolean p1, p0, Lnub;->g2:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcub;->m0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcub;->w1:LtB7;

    .line 42
    .line 43
    iget-object v2, p0, Lnub;->D1:LyHj;

    .line 44
    .line 45
    iget-object v3, v2, LyHj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, LV5k;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v2, p1, v5}, LV5k;-><init>(LyHj;LtB7;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lnub;->C1:Lz2k;

    .line 61
    .line 62
    iget-object v2, p1, Lz2k;->b:Lw2k;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v3, p1, Lz2k;->c:Ly2k;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Ly2k;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, LZLi;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v3, p1}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Lw2k;->h(LZLi;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean p2, p0, Lnub;->P1:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lnub;->Q1:Z

    .line 89
    .line 90
    return-void
.end method

.method public C0(LJL7;Ljava/lang/String;LQ03;FZI)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, LJL7;->n0:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, LJL7;->o0:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LJL7;->k0:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LOOk;->n(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget v1, p1, LJL7;->p0:F

    .line 33
    .line 34
    cmpl-float v2, v1, p2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "frame-rate"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "rotation-degrees"

    .line 44
    .line 45
    iget v2, p1, LJL7;->q0:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LJL7;->u0:LBh3;

    .line 51
    .line 52
    invoke-static {v0, v1}, LOOk;->f(Landroid/media/MediaFormat;LBh3;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "video/dolby-vision"

    .line 56
    .line 57
    iget-object v2, p1, LJL7;->i0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lkub;->c(LJL7;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v1, "profile"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget p1, p3, LQ03;->b:I

    .line 85
    .line 86
    const-string v1, "max-width"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "max-height"

    .line 92
    .line 93
    iget v1, p3, LQ03;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "max-input-size"

    .line 99
    .line 100
    iget p3, p3, LQ03;->d:I

    .line 101
    .line 102
    invoke-static {p3, v0, p1}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget p1, LaQj;->a:I

    .line 106
    .line 107
    const/16 p3, 0x17

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-lt p1, p3, :cond_2

    .line 111
    .line 112
    const-string p1, "priority"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    cmpl-float p1, p4, p2

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const-string p1, "operating-rate"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 p1, 0x1

    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    const-string p2, "no-post-process"

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "auto-frc"

    .line 135
    .line 136
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz p6, :cond_4

    .line 140
    .line 141
    const-string p2, "tunneled-playback"

    .line 142
    .line 143
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string p1, "audio-session-id"

    .line 147
    .line 148
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v0
.end method

.method public final D(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcub;->D(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnub;->x0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnub;->C1:Lz2k;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, Lz2k;->m:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p1, Lz2k;->p:J

    .line 16
    .line 17
    iput-wide v2, p1, Lz2k;->n:J

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lnub;->X1:J

    .line 25
    .line 26
    iput-wide p1, p0, Lnub;->R1:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lnub;->V1:I

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lnub;->E1:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_0
    iput-wide p1, p0, Lnub;->S1:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-wide p1, p0, Lnub;->S1:J

    .line 48
    .line 49
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnub;->Q1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lnub;->O1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lnub;->O1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lnub;->D1:LyHj;

    .line 11
    .line 12
    iget-object v2, p0, Lnub;->K1:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LyHj;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lnub;->M1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcub;->M()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcub;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcub;->z0:LdA6;

    .line 9
    .line 10
    invoke-static {v1, v0}, LAx6;->q(LdA6;LdA6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcub;->z0:LdA6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lnub;->L1:LnE6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lnub;->K1:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lnub;->K1:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, LnE6;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnub;->L1:LnE6;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lcub;->z0:LdA6;

    .line 35
    .line 36
    invoke-static {v2, v0}, LAx6;->q(LdA6;LdA6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcub;->z0:LdA6;

    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-object v2, p0, Lnub;->L1:LnE6;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lnub;->K1:Landroid/view/Surface;

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lnub;->K1:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, LnE6;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnub;->L1:LnE6;

    .line 56
    .line 57
    :cond_3
    throw v1
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget v0, p0, Lnub;->b2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lnub;->c2:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lnub;->f2:Ll6k;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v1, Ll6k;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget v2, v1, Ll6k;->b:I

    .line 19
    .line 20
    iget v3, p0, Lnub;->c2:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget v2, v1, Ll6k;->c:I

    .line 25
    .line 26
    iget v3, p0, Lnub;->d2:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget v1, v1, Ll6k;->t:F

    .line 31
    .line 32
    iget v2, p0, Lnub;->e2:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Ll6k;

    .line 41
    .line 42
    iget v2, p0, Lnub;->c2:I

    .line 43
    .line 44
    iget v3, p0, Lnub;->d2:I

    .line 45
    .line 46
    iget v4, p0, Lnub;->e2:F

    .line 47
    .line 48
    invoke-direct {v1, v4, v0, v2, v3}, Ll6k;-><init>(FIII)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnub;->f2:Ll6k;

    .line 52
    .line 53
    iget-object v0, p0, Lnub;->D1:LyHj;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LyHj;->i(Ll6k;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnub;->U1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lnub;->T1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lnub;->Y1:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lnub;->Z1:J

    .line 23
    .line 24
    iput v0, p0, Lnub;->a2:I

    .line 25
    .line 26
    iget-object v3, p0, Lnub;->C1:Lz2k;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lz2k;->d:Z

    .line 30
    .line 31
    iput-wide v1, v3, Lz2k;->m:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, v3, Lz2k;->p:J

    .line 36
    .line 37
    iput-wide v1, v3, Lz2k;->n:J

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lz2k;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F0(LStb;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnub;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LcGk;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, p2, v1}, LStb;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LcGk;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, v0

    .line 22
    .line 23
    iput-wide p1, p0, Lnub;->Y1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcub;->w1:LtB7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lnub;->V1:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lnub;->D0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0}, LcGk;->d(I)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final G()V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lnub;->S1:J

    .line 7
    .line 8
    iget v0, p0, Lnub;->U1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lnub;->D1:LyHj;

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lnub;->T1:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    iget v0, p0, Lnub;->U1:I

    .line 24
    .line 25
    iget-object v7, v2, LyHj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance v8, LU5k;

    .line 32
    .line 33
    invoke-direct {v8, v2, v0, v5, v6}, LU5k;-><init>(LyHj;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v1, p0, Lnub;->U1:I

    .line 40
    .line 41
    iput-wide v3, p0, Lnub;->T1:J

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lnub;->a2:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lnub;->Z1:J

    .line 48
    .line 49
    iget-object v5, v2, LyHj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v6, LU5k;

    .line 56
    .line 57
    invoke-direct {v6, v2, v3, v4, v0}, LU5k;-><init>(LyHj;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    iput-wide v2, p0, Lnub;->Z1:J

    .line 66
    .line 67
    iput v1, p0, Lnub;->a2:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lnub;->C1:Lz2k;

    .line 70
    .line 71
    iput-boolean v1, v0, Lz2k;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lz2k;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G0(LStb;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnub;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LcGk;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, LStb;->m(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LcGk;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 p3, 0x3e8

    .line 19
    .line 20
    mul-long p1, p1, p3

    .line 21
    .line 22
    iput-wide p1, p0, Lnub;->Y1:J

    .line 23
    .line 24
    iget-object p1, p0, Lcub;->w1:LtB7;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lnub;->V1:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lnub;->D0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {v0}, LcGk;->d(I)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final H0(LXtb;)Z
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LXtb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnub;->y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LXtb;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lnub;->B1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LnE6;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final I0(LStb;I)V
    .locals 2

    .line 1
    invoke-static {}, LcGk;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1, p2, v1}, LStb;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LcGk;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcub;->w1:LtB7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, LcGk;->d(I)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final J0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcub;->w1:LtB7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnub;->U1:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lnub;->U1:I

    .line 10
    .line 11
    iget v1, p0, Lnub;->V1:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lnub;->V1:I

    .line 15
    .line 16
    iget p1, v0, LtB7;->b:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LtB7;->b:I

    .line 23
    .line 24
    iget p1, p0, Lnub;->F1:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lnub;->U1:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lnub;->T1:J

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    iget p1, p0, Lnub;->U1:I

    .line 43
    .line 44
    iget-object v4, p0, Lnub;->D1:LyHj;

    .line 45
    .line 46
    iget-object v5, v4, LyHj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v6, LU5k;

    .line 53
    .line 54
    invoke-direct {v6, v4, p1, v2, v3}, LU5k;-><init>(LyHj;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lnub;->U1:I

    .line 62
    .line 63
    iput-wide v0, p0, Lnub;->T1:J

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final K(LXtb;LJL7;LJL7;)Lyk5;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LXtb;->b(LJL7;LJL7;)Lyk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnub;->H1:LQ03;

    .line 6
    .line 7
    iget v2, v1, LQ03;->b:I

    .line 8
    .line 9
    iget v3, v0, Lyk5;->e:I

    .line 10
    .line 11
    iget v4, p3, LJL7;->n0:I

    .line 12
    .line 13
    if-gt v4, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, LJL7;->o0:I

    .line 16
    .line 17
    iget v1, v1, LQ03;->c:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lnub;->B0(LXtb;LJL7;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lnub;->H1:LQ03;

    .line 28
    .line 29
    iget v2, v2, LQ03;->d:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x40

    .line 34
    .line 35
    :cond_2
    move v9, v3

    .line 36
    new-instance v4, Lyk5;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, v0, Lyk5;->d:I

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_0
    iget-object v5, p1, LXtb;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v4 .. v9}, Lyk5;-><init>(Ljava/lang/String;LJL7;LJL7;II)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcub;->w1:LtB7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnub;->Z1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lnub;->Z1:J

    .line 10
    .line 11
    iget p1, p0, Lnub;->a2:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lnub;->a2:I

    .line 16
    .line 17
    return-void
.end method

.method public final L(Ljava/lang/IllegalStateException;LXtb;)Lfh5;
    .locals 2

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    iget-object v1, p0, Lnub;->K1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfh5;-><init>(Ljava/lang/IllegalStateException;LXtb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LaQj;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final T(F[LJL7;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, LJL7;->p0:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    mul-float v3, v3, p1

    .line 30
    .line 31
    return v3
.end method

.method public final U(Leub;LJL7;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lnub;->A0(Leub;LJL7;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(LXtb;LJL7;Landroid/media/MediaCrypto;F)LBpa;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lnub;->L1:LnE6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v4, v2, LnE6;->a:Z

    .line 13
    .line 14
    iget-boolean v5, v7, LXtb;->f:Z

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lnub;->K1:Landroid/view/Surface;

    .line 19
    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    iput-object v3, v0, Lnub;->K1:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, LnE6;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lnub;->L1:LnE6;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v7, LXtb;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LFP0;->Z:[LJL7;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v9, v1, LJL7;->n0:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lnub;->B0(LXtb;LJL7;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    array-length v6, v4

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v10, -0x1

    .line 45
    iget v11, v1, LJL7;->o0:I

    .line 46
    .line 47
    if-ne v6, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v10, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lnub;->z0(LXtb;LJL7;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v10, :cond_2

    .line 56
    .line 57
    int-to-float v4, v5

    .line 58
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    float-to-int v4, v4

    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :cond_2
    new-instance v8, LQ03;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    move v10, v11

    .line 72
    move v11, v5

    .line 73
    invoke-direct/range {v8 .. v13}, LQ03;-><init>(IIIIB)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object v3, v8

    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_3
    array-length v6, v4

    .line 82
    move v12, v11

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_0
    if-ge v13, v6, :cond_8

    .line 86
    .line 87
    aget-object v3, v4, v13

    .line 88
    .line 89
    iget-object v8, v1, LJL7;->u0:LBh3;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v14, v3, LJL7;->u0:LBh3;

    .line 94
    .line 95
    if-nez v14, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, LJL7;->a()LHL7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v8, v3, LHL7;->w:LBh3;

    .line 102
    .line 103
    new-instance v8, LJL7;

    .line 104
    .line 105
    invoke-direct {v8, v3}, LJL7;-><init>(LHL7;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v8

    .line 109
    :cond_4
    invoke-virtual {v7, v1, v3}, LXtb;->b(LJL7;LJL7;)Lyk5;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lyk5;->d:I

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget v8, v3, LJL7;->o0:I

    .line 118
    .line 119
    iget v14, v3, LJL7;->n0:I

    .line 120
    .line 121
    if-eq v14, v10, :cond_6

    .line 122
    .line 123
    if-ne v8, v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v17, 0x0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 130
    .line 131
    :goto_2
    or-int v15, v15, v17

    .line 132
    .line 133
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v7, v3}, Lnub;->B0(LXtb;LJL7;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move v5, v3

    .line 150
    move v12, v8

    .line 151
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-eqz v15, :cond_17

    .line 157
    .line 158
    iget v3, v1, LJL7;->n0:I

    .line 159
    .line 160
    if-le v11, v3, :cond_9

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v8, 0x0

    .line 165
    :goto_3
    if-eqz v8, :cond_a

    .line 166
    .line 167
    move v4, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v4, v3

    .line 170
    :goto_4
    if-eqz v8, :cond_b

    .line 171
    .line 172
    move v11, v3

    .line 173
    :cond_b
    int-to-float v3, v11

    .line 174
    int-to-float v6, v4

    .line 175
    div-float/2addr v3, v6

    .line 176
    sget-object v6, Lnub;->k2:[I

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_5
    const/16 v13, 0x9

    .line 180
    .line 181
    if-ge v10, v13, :cond_15

    .line 182
    .line 183
    aget v13, v6, v10

    .line 184
    .line 185
    int-to-float v14, v13

    .line 186
    mul-float v14, v14, v3

    .line 187
    .line 188
    float-to-int v14, v14

    .line 189
    if-le v13, v4, :cond_15

    .line 190
    .line 191
    if-gt v14, v11, :cond_c

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_c
    sget v15, LaQj;->a:I

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    if-lt v15, v2, :cond_11

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    move v2, v14

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v2, v13

    .line 208
    :goto_6
    if-eqz v8, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move v13, v14

    .line 212
    :goto_7
    iget-object v14, v7, LXtb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 213
    .line 214
    if-nez v14, :cond_f

    .line 215
    .line 216
    :goto_8
    move/from16 v17, v3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v14, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    new-instance v3, Landroid/graphics/Point;

    .line 238
    .line 239
    invoke-static {v2, v15}, LaQj;->g(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    mul-int v2, v2, v15

    .line 244
    .line 245
    invoke-static {v13, v14}, LaQj;->g(II)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    mul-int v13, v13, v14

    .line 250
    .line 251
    invoke-direct {v3, v2, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 252
    .line 253
    .line 254
    :goto_9
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    iget v13, v3, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    iget v14, v1, LJL7;->p0:F

    .line 259
    .line 260
    float-to-double v14, v14

    .line 261
    invoke-virtual {v7, v2, v13, v14, v15}, LXtb;->e(IID)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_11
    move/from16 v17, v3

    .line 269
    .line 270
    const/16 v2, 0x10

    .line 271
    .line 272
    :try_start_0
    invoke-static {v13, v2}, LaQj;->g(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    mul-int/lit8 v3, v3, 0x10

    .line 277
    .line 278
    invoke-static {v14, v2}, LaQj;->g(II)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    mul-int/lit8 v13, v13, 0x10

    .line 283
    .line 284
    mul-int v2, v3, v13

    .line 285
    .line 286
    invoke-static {}, Lkub;->i()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-gt v2, v14, :cond_14

    .line 291
    .line 292
    new-instance v2, Landroid/graphics/Point;

    .line 293
    .line 294
    if-eqz v8, :cond_12

    .line 295
    .line 296
    move v4, v13

    .line 297
    goto :goto_a

    .line 298
    :cond_12
    move v4, v3

    .line 299
    :goto_a
    if-eqz v8, :cond_13

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    move v3, v13

    .line 303
    :goto_b
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lhub; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    goto :goto_e

    .line 308
    :catch_0
    nop

    .line 309
    goto :goto_c

    .line 310
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :goto_c
    const/4 v3, 0x0

    .line 319
    goto :goto_e

    .line 320
    :cond_15
    :goto_d
    move-object/from16 v16, v2

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :goto_e
    if-eqz v3, :cond_16

    .line 324
    .line 325
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 326
    .line 327
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 332
    .line 333
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v1}, LJL7;->a()LHL7;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput v9, v2, LHL7;->p:I

    .line 342
    .line 343
    iput v12, v2, LHL7;->q:I

    .line 344
    .line 345
    new-instance v3, LJL7;

    .line 346
    .line 347
    invoke-direct {v3, v2}, LJL7;-><init>(LHL7;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v3}, Lnub;->z0(LXtb;LJL7;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    :cond_16
    :goto_f
    move/from16 v20, v5

    .line 359
    .line 360
    move/from16 v18, v9

    .line 361
    .line 362
    move/from16 v19, v12

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_17
    move-object/from16 v16, v2

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :goto_10
    new-instance v17, LQ03;

    .line 369
    .line 370
    const/16 v21, 0x4

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    invoke-direct/range {v17 .. v22}, LQ03;-><init>(IIIIB)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v17

    .line 378
    .line 379
    :goto_11
    iput-object v3, v0, Lnub;->H1:LQ03;

    .line 380
    .line 381
    iget-boolean v2, v0, Lnub;->g2:Z

    .line 382
    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    iget v14, v0, Lnub;->h2:I

    .line 386
    .line 387
    move v6, v14

    .line 388
    goto :goto_12

    .line 389
    :cond_18
    const/4 v6, 0x0

    .line 390
    :goto_12
    iget-boolean v5, v0, Lnub;->G1:Z

    .line 391
    .line 392
    move/from16 v4, p4

    .line 393
    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v6}, Lnub;->C0(LJL7;Ljava/lang/String;LQ03;FZI)Landroid/media/MediaFormat;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v8, v0

    .line 401
    iget-object v0, v8, Lnub;->K1:Landroid/view/Surface;

    .line 402
    .line 403
    if-nez v0, :cond_1b

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p1}, Lnub;->H0(LXtb;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    iget-object v0, v8, Lnub;->L1:LnE6;

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    iget-object v0, v8, Lnub;->B1:Landroid/content/Context;

    .line 416
    .line 417
    iget-boolean v1, v7, LXtb;->f:Z

    .line 418
    .line 419
    invoke-static {v0, v1}, LnE6;->c(Landroid/content/Context;Z)LnE6;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v8, Lnub;->L1:LnE6;

    .line 424
    .line 425
    :cond_19
    iget-object v0, v8, Lnub;->L1:LnE6;

    .line 426
    .line 427
    iput-object v0, v8, Lnub;->K1:Landroid/view/Surface;

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_1b
    :goto_13
    iget-object v4, v8, Lnub;->K1:Landroid/view/Surface;

    .line 437
    .line 438
    new-instance v0, LBpa;

    .line 439
    .line 440
    const/16 v6, 0x1a

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v5, p3

    .line 445
    .line 446
    move-object v1, v7

    .line 447
    invoke-direct/range {v0 .. v6}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method

.method public final X(Lok5;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnub;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lok5;->Y:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcub;->F0:LStb;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LStb;->c(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnub;->D1:LyHj;

    .line 7
    .line 8
    iget-object v1, v0, LyHj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LZOf;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v3, p1}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lnub;->D1:LyHj;

    .line 2
    .line 3
    iget-object v0, v1, LyHj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, LDt0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, LDt0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p5

    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Lnub;->y0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lnub;->I1:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcub;->M0:LXtb;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p2, LaQj;->a:I

    .line 36
    .line 37
    const/16 p3, 0x1d

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-lt p2, p3, :cond_4

    .line 41
    .line 42
    const-string p2, "video/x-vnd.on2.vp9"

    .line 43
    .line 44
    iget-object p3, p1, LXtb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, LXtb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    .line 62
    :cond_2
    array-length p2, p1

    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_1
    if-ge p3, p2, :cond_4

    .line 65
    .line 66
    aget-object p5, p1, p3

    .line 67
    .line 68
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    if-ne p5, v0, :cond_3

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lnub;->J1:Z

    .line 80
    .line 81
    sget p1, LaQj;->a:I

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    if-lt p1, p2, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Lnub;->g2:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Lmub;

    .line 92
    .line 93
    iget-object p2, p0, Lcub;->F0:LStb;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lmub;-><init>(Lnub;LStb;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lnub;->i2:Lmub;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnub;->D1:LyHj;

    .line 2
    .line 3
    iget-object v1, v0, LyHj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LZOf;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v0, v3, p1}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0(Lid7;)Lyk5;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcub;->e0(Lid7;)Lyk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lid7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LJL7;

    .line 8
    .line 9
    iget-object v1, p0, Lnub;->D1:LyHj;

    .line 10
    .line 11
    iget-object v2, v1, LyHj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, LFS;

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final f0(LJL7;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcub;->F0:LStb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnub;->N1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LStb;->j(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, LJL7;->n0:I

    .line 16
    .line 17
    iput p2, p0, Lnub;->b2:I

    .line 18
    .line 19
    iget p2, p1, LJL7;->o0:I

    .line 20
    .line 21
    iput p2, p0, Lnub;->c2:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v0, v5

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, Lnub;->b2:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput v0, p0, Lnub;->c2:I

    .line 104
    .line 105
    :goto_3
    iget p2, p1, LJL7;->r0:F

    .line 106
    .line 107
    iput p2, p0, Lnub;->e2:F

    .line 108
    .line 109
    sget v0, LaQj;->a:I

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    iget v3, p1, LJL7;->q0:I

    .line 114
    .line 115
    if-lt v0, v2, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-eq v3, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x10e

    .line 122
    .line 123
    if-ne v3, v0, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lnub;->b2:I

    .line 126
    .line 127
    iget v2, p0, Lnub;->c2:I

    .line 128
    .line 129
    iput v2, p0, Lnub;->b2:I

    .line 130
    .line 131
    iput v0, p0, Lnub;->c2:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, Lnub;->e2:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v3, p0, Lnub;->d2:I

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget p1, p1, LJL7;->p0:F

    .line 142
    .line 143
    iget-object p2, p0, Lnub;->C1:Lz2k;

    .line 144
    .line 145
    iput p1, p2, Lz2k;->f:F

    .line 146
    .line 147
    iget-object p1, p2, Lz2k;->a:LoB7;

    .line 148
    .line 149
    iget-object v0, p1, LoB7;->a:LnB7;

    .line 150
    .line 151
    invoke-virtual {v0}, LnB7;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LoB7;->b:LnB7;

    .line 155
    .line 156
    invoke-virtual {v0}, LnB7;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, LoB7;->c:Z

    .line 160
    .line 161
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v2, p1, LoB7;->d:J

    .line 167
    .line 168
    iput v1, p1, LoB7;->e:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lz2k;->b()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcub;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lnub;->g2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lnub;->W1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lnub;->W1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnub;->C1:Lz2k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, v0, Lz2k;->j:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput p1, v0, Lz2k;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz2k;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lnub;->N1:I

    .line 46
    .line 47
    iget-object p2, p0, Lcub;->F0:LStb;

    .line 48
    .line 49
    if-eqz p2, :cond_12

    .line 50
    .line 51
    invoke-interface {p2, p1}, LStb;->j(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lnub;->h2:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_12

    .line 64
    .line 65
    iput p1, p0, Lnub;->h2:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lnub;->g2:Z

    .line 68
    .line 69
    if-eqz p1, :cond_12

    .line 70
    .line 71
    invoke-virtual {p0}, Lcub;->m0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    check-cast p2, LJKg;

    .line 76
    .line 77
    iput-object p2, p0, Lnub;->j2:LJKg;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p2, Landroid/view/Surface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object p2, v2

    .line 89
    :goto_0
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lnub;->L1:LnE6;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lcub;->M0:LXtb;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lnub;->H0(LXtb;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lnub;->B1:Landroid/content/Context;

    .line 108
    .line 109
    iget-boolean p1, p1, LXtb;->f:Z

    .line 110
    .line 111
    invoke-static {p2, p1}, LnE6;->c(Landroid/content/Context;Z)LnE6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lnub;->L1:LnE6;

    .line 116
    .line 117
    :cond_8
    :goto_1
    iget-object p1, p0, Lnub;->K1:Landroid/view/Surface;

    .line 118
    .line 119
    iget-object v3, p0, Lnub;->D1:LyHj;

    .line 120
    .line 121
    if-eq p1, p2, :cond_10

    .line 122
    .line 123
    iput-object p2, p0, Lnub;->K1:Landroid/view/Surface;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of p1, p2, LnE6;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object p1, p2

    .line 135
    :goto_2
    iget-object v4, v0, Lz2k;->e:Landroid/view/Surface;

    .line 136
    .line 137
    if-ne v4, p1, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {v0}, Lz2k;->a()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lz2k;->e:Landroid/view/Surface;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lz2k;->c(Z)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lnub;->M1:Z

    .line 150
    .line 151
    iget p1, p0, LFP0;->X:I

    .line 152
    .line 153
    iget-object v0, p0, Lcub;->F0:LStb;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    sget v1, LaQj;->a:I

    .line 158
    .line 159
    const/16 v4, 0x17

    .line 160
    .line 161
    if-lt v1, v4, :cond_b

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-boolean v1, p0, Lnub;->I1:Z

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    invoke-interface {v0, p2}, LStb;->b(Landroid/view/Surface;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcub;->m0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcub;->Z()V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 180
    .line 181
    iget-object v0, p0, Lnub;->L1:LnE6;

    .line 182
    .line 183
    if-eq p2, v0, :cond_f

    .line 184
    .line 185
    iget-object p2, p0, Lnub;->f2:Ll6k;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3, p2}, LyHj;->i(Ll6k;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p0}, Lnub;->x0()V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x2

    .line 196
    if-ne p1, p2, :cond_12

    .line 197
    .line 198
    const-wide/16 p1, 0x0

    .line 199
    .line 200
    iget-wide v0, p0, Lnub;->E1:J

    .line 201
    .line 202
    cmp-long v2, v0, p1

    .line 203
    .line 204
    if-lez v2, :cond_e

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    add-long/2addr p1, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_5
    iput-wide p1, p0, Lnub;->S1:J

    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    iput-object v2, p0, Lnub;->f2:Ll6k;

    .line 221
    .line 222
    invoke-virtual {p0}, Lnub;->x0()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    if-eqz p2, :cond_12

    .line 227
    .line 228
    iget-object p1, p0, Lnub;->L1:LnE6;

    .line 229
    .line 230
    if-eq p2, p1, :cond_12

    .line 231
    .line 232
    iget-object p1, p0, Lnub;->f2:Ll6k;

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3, p1}, LyHj;->i(Ll6k;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-boolean p1, p0, Lnub;->M1:Z

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p0, Lnub;->K1:Landroid/view/Surface;

    .line 244
    .line 245
    invoke-virtual {v3, p1}, LyHj;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    :goto_6
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnub;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(Lok5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnub;->W1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lnub;->W1:I

    .line 10
    .line 11
    :cond_0
    sget v1, LaQj;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lok5;->X:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcub;->w0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnub;->E0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcub;->w1:LtB7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnub;->D0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lnub;->g0(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcub;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lnub;->O1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnub;->L1:LnE6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lnub;->K1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcub;->F0:LStb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Lnub;->S1:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Lnub;->S1:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lnub;->S1:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lnub;->S1:J

    .line 56
    .line 57
    return v0
.end method

.method public final k0(JJLStb;Ljava/nio/ByteBuffer;IIIJZZLJL7;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v1, Lnub;->R1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v2, v1, Lnub;->R1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v1, Lnub;->X1:J

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    move-wide/from16 p8, v9

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v16, 0x3e8

    .line 34
    .line 35
    cmp-long v10, v5, v7

    .line 36
    .line 37
    if-eqz v10, :cond_9

    .line 38
    .line 39
    iget-object v7, v1, Lnub;->C1:Lz2k;

    .line 40
    .line 41
    const-wide/16 v18, -0x1

    .line 42
    .line 43
    iget-wide v11, v7, Lz2k;->n:J

    .line 44
    .line 45
    cmp-long v8, v11, v18

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iput-wide v11, v7, Lz2k;->p:J

    .line 50
    .line 51
    iget-wide v10, v7, Lz2k;->o:J

    .line 52
    .line 53
    iput-wide v10, v7, Lz2k;->q:J

    .line 54
    .line 55
    :cond_1
    iget-wide v10, v7, Lz2k;->m:J

    .line 56
    .line 57
    const-wide/16 v20, 0x1

    .line 58
    .line 59
    add-long v10, v10, v20

    .line 60
    .line 61
    iput-wide v10, v7, Lz2k;->m:J

    .line 62
    .line 63
    mul-long v10, v5, v16

    .line 64
    .line 65
    iget-object v8, v7, Lz2k;->a:LoB7;

    .line 66
    .line 67
    iget-object v12, v8, LoB7;->a:LnB7;

    .line 68
    .line 69
    invoke-virtual {v12, v10, v11}, LnB7;->b(J)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v8, LoB7;->a:LnB7;

    .line 73
    .line 74
    invoke-virtual {v12}, LnB7;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    iput-boolean v9, v8, LoB7;->c:Z

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/16 v22, 0x0

    .line 86
    .line 87
    iget-wide v13, v8, LoB7;->d:J

    .line 88
    .line 89
    cmp-long v12, v13, p8

    .line 90
    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    iget-boolean v12, v8, LoB7;->c:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v8, LoB7;->b:LnB7;

    .line 98
    .line 99
    iget-wide v13, v12, LnB7;->d:J

    .line 100
    .line 101
    cmp-long v24, v13, v22

    .line 102
    .line 103
    if-nez v24, :cond_3

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sub-long v13, v13, v20

    .line 108
    .line 109
    const-wide/16 v20, 0xf

    .line 110
    .line 111
    rem-long v13, v13, v20

    .line 112
    .line 113
    long-to-int v14, v13

    .line 114
    iget-object v12, v12, LnB7;->g:[Z

    .line 115
    .line 116
    aget-boolean v12, v12, v14

    .line 117
    .line 118
    :goto_0
    if-eqz v12, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v12, v8, LoB7;->b:LnB7;

    .line 121
    .line 122
    invoke-virtual {v12}, LnB7;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v12, v8, LoB7;->b:LnB7;

    .line 126
    .line 127
    iget-wide v13, v8, LoB7;->d:J

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, LnB7;->b(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-boolean v15, v8, LoB7;->c:Z

    .line 133
    .line 134
    iget-object v12, v8, LoB7;->b:LnB7;

    .line 135
    .line 136
    invoke-virtual {v12, v10, v11}, LnB7;->b(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-boolean v12, v8, LoB7;->c:Z

    .line 140
    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    iget-object v12, v8, LoB7;->b:LnB7;

    .line 144
    .line 145
    invoke-virtual {v12}, LnB7;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    iget-object v12, v8, LoB7;->a:LnB7;

    .line 152
    .line 153
    iget-object v13, v8, LoB7;->b:LnB7;

    .line 154
    .line 155
    iput-object v13, v8, LoB7;->a:LnB7;

    .line 156
    .line 157
    iput-object v12, v8, LoB7;->b:LnB7;

    .line 158
    .line 159
    iput-boolean v9, v8, LoB7;->c:Z

    .line 160
    .line 161
    :cond_7
    iput-wide v10, v8, LoB7;->d:J

    .line 162
    .line 163
    iget-object v10, v8, LoB7;->a:LnB7;

    .line 164
    .line 165
    invoke-virtual {v10}, LnB7;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget v10, v8, LoB7;->e:I

    .line 174
    .line 175
    add-int/2addr v10, v15

    .line 176
    :goto_2
    iput v10, v8, LoB7;->e:I

    .line 177
    .line 178
    invoke-virtual {v7}, Lz2k;->b()V

    .line 179
    .line 180
    .line 181
    iput-wide v5, v1, Lnub;->X1:J

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const-wide/16 v18, -0x1

    .line 185
    .line 186
    const-wide/16 v22, 0x0

    .line 187
    .line 188
    :goto_3
    iget-wide v7, v1, Lcub;->y1:J

    .line 189
    .line 190
    if-eqz p12, :cond_a

    .line 191
    .line 192
    if-nez p13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1, v0, v4}, Lnub;->I0(LStb;I)V

    .line 195
    .line 196
    .line 197
    return v15

    .line 198
    :cond_a
    iget v10, v1, Lcub;->D0:F

    .line 199
    .line 200
    float-to-double v10, v10

    .line 201
    iget v12, v1, LFP0;->X:I

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    if-ne v12, v13, :cond_b

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/4 v12, 0x0

    .line 209
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    mul-long v13, v13, v16

    .line 214
    .line 215
    sub-long/2addr v5, v2

    .line 216
    long-to-double v5, v5

    .line 217
    div-double/2addr v5, v10

    .line 218
    double-to-long v5, v5

    .line 219
    if-eqz v12, :cond_c

    .line 220
    .line 221
    sub-long v10, v13, p3

    .line 222
    .line 223
    sub-long/2addr v5, v10

    .line 224
    :cond_c
    iget-object v10, v1, Lnub;->K1:Landroid/view/Surface;

    .line 225
    .line 226
    iget-object v11, v1, Lnub;->L1:LnE6;

    .line 227
    .line 228
    const-wide/16 v20, -0x7530

    .line 229
    .line 230
    if-ne v10, v11, :cond_f

    .line 231
    .line 232
    cmp-long v2, v5, v20

    .line 233
    .line 234
    if-gez v2, :cond_d

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    const/4 v2, 0x0

    .line 239
    :goto_5
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, Lnub;->I0(LStb;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v6}, Lnub;->K0(J)V

    .line 245
    .line 246
    .line 247
    return v15

    .line 248
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_1a

    .line 250
    .line 251
    :cond_f
    iget-wide v10, v1, Lnub;->Y1:J

    .line 252
    .line 253
    sub-long/2addr v13, v10

    .line 254
    iget-boolean v10, v1, Lnub;->Q1:Z

    .line 255
    .line 256
    if-nez v10, :cond_12

    .line 257
    .line 258
    if-nez v12, :cond_11

    .line 259
    .line 260
    iget-boolean v10, v1, Lnub;->P1:Z

    .line 261
    .line 262
    if-eqz v10, :cond_10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    const/16 p3, 0x0

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    :goto_7
    const/16 p3, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_12
    iget-boolean v10, v1, Lnub;->O1:Z

    .line 272
    .line 273
    if-nez v10, :cond_10

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    iget-wide v9, v1, Lnub;->S1:J

    .line 277
    .line 278
    cmp-long v11, v9, p8

    .line 279
    .line 280
    if-nez v11, :cond_16

    .line 281
    .line 282
    cmp-long v9, v2, v7

    .line 283
    .line 284
    if-ltz v9, :cond_16

    .line 285
    .line 286
    if-nez p3, :cond_15

    .line 287
    .line 288
    if-eqz v12, :cond_16

    .line 289
    .line 290
    cmp-long v7, v5, v20

    .line 291
    .line 292
    if-gez v7, :cond_13

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_13
    const/4 v7, 0x0

    .line 297
    :goto_9
    if-eqz v7, :cond_14

    .line 298
    .line 299
    const-wide/32 v7, 0x186a0

    .line 300
    .line 301
    .line 302
    cmp-long v9, v13, v7

    .line 303
    .line 304
    if-lez v9, :cond_14

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_14
    const/4 v7, 0x0

    .line 309
    :goto_a
    if-eqz v7, :cond_16

    .line 310
    .line 311
    :cond_15
    const/4 v7, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_16
    const/4 v7, 0x0

    .line 314
    :goto_b
    const/16 v8, 0x15

    .line 315
    .line 316
    if-eqz v7, :cond_19

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-object v7, v1, Lnub;->j2:LJKg;

    .line 323
    .line 324
    if-eqz v7, :cond_17

    .line 325
    .line 326
    invoke-virtual {v7}, LJKg;->m()V

    .line 327
    .line 328
    .line 329
    :cond_17
    sget v7, LaQj;->a:I

    .line 330
    .line 331
    if-lt v7, v8, :cond_18

    .line 332
    .line 333
    invoke-virtual {v1, v0, v4, v2, v3}, Lnub;->G0(LStb;IJ)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_18
    invoke-virtual {v1, v0, v4}, Lnub;->F0(LStb;I)V

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-virtual {v1, v5, v6}, Lnub;->K0(J)V

    .line 341
    .line 342
    .line 343
    return v15

    .line 344
    :cond_19
    if-eqz v12, :cond_e

    .line 345
    .line 346
    iget-wide v9, v1, Lnub;->R1:J

    .line 347
    .line 348
    cmp-long v7, v2, v9

    .line 349
    .line 350
    if-nez v7, :cond_1a

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    mul-long v5, v5, v16

    .line 358
    .line 359
    add-long/2addr v5, v9

    .line 360
    iget-object v7, v1, Lnub;->C1:Lz2k;

    .line 361
    .line 362
    iget-wide v11, v7, Lz2k;->p:J

    .line 363
    .line 364
    cmp-long v13, v11, v18

    .line 365
    .line 366
    if-eqz v13, :cond_1e

    .line 367
    .line 368
    iget-object v11, v7, Lz2k;->a:LoB7;

    .line 369
    .line 370
    iget-object v11, v11, LoB7;->a:LnB7;

    .line 371
    .line 372
    invoke-virtual {v11}, LnB7;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_1e

    .line 377
    .line 378
    iget-object v11, v7, Lz2k;->a:LoB7;

    .line 379
    .line 380
    iget-object v12, v11, LoB7;->a:LnB7;

    .line 381
    .line 382
    invoke-virtual {v12}, LnB7;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_1c

    .line 387
    .line 388
    iget-object v11, v11, LoB7;->a:LnB7;

    .line 389
    .line 390
    iget-wide v12, v11, LnB7;->e:J

    .line 391
    .line 392
    cmp-long v14, v12, v22

    .line 393
    .line 394
    move-wide/from16 p10, v9

    .line 395
    .line 396
    if-nez v14, :cond_1b

    .line 397
    .line 398
    move-wide/from16 v8, v22

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1b
    iget-wide v8, v11, LnB7;->f:J

    .line 402
    .line 403
    div-long/2addr v8, v12

    .line 404
    goto :goto_d

    .line 405
    :cond_1c
    move-wide/from16 p10, v9

    .line 406
    .line 407
    move-wide/from16 v8, p8

    .line 408
    .line 409
    :goto_d
    iget-wide v10, v7, Lz2k;->q:J

    .line 410
    .line 411
    iget-wide v12, v7, Lz2k;->m:J

    .line 412
    .line 413
    iget-wide v2, v7, Lz2k;->p:J

    .line 414
    .line 415
    sub-long/2addr v12, v2

    .line 416
    mul-long v12, v12, v8

    .line 417
    .line 418
    long-to-float v2, v12

    .line 419
    iget v3, v7, Lz2k;->i:F

    .line 420
    .line 421
    div-float/2addr v2, v3

    .line 422
    float-to-long v2, v2

    .line 423
    add-long/2addr v10, v2

    .line 424
    sub-long v2, v5, v10

    .line 425
    .line 426
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    const-wide/32 v8, 0x1312d00

    .line 431
    .line 432
    .line 433
    cmp-long v12, v2, v8

    .line 434
    .line 435
    if-gtz v12, :cond_1d

    .line 436
    .line 437
    move-wide v5, v10

    .line 438
    goto :goto_e

    .line 439
    :cond_1d
    move-wide/from16 v2, v22

    .line 440
    .line 441
    iput-wide v2, v7, Lz2k;->m:J

    .line 442
    .line 443
    move-wide/from16 v2, v18

    .line 444
    .line 445
    iput-wide v2, v7, Lz2k;->p:J

    .line 446
    .line 447
    iput-wide v2, v7, Lz2k;->n:J

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1e
    move-wide/from16 p10, v9

    .line 451
    .line 452
    :goto_e
    iget-wide v2, v7, Lz2k;->m:J

    .line 453
    .line 454
    iput-wide v2, v7, Lz2k;->n:J

    .line 455
    .line 456
    iput-wide v5, v7, Lz2k;->o:J

    .line 457
    .line 458
    iget-object v2, v7, Lz2k;->c:Ly2k;

    .line 459
    .line 460
    if-eqz v2, :cond_23

    .line 461
    .line 462
    iget-wide v8, v7, Lz2k;->k:J

    .line 463
    .line 464
    cmp-long v3, v8, p8

    .line 465
    .line 466
    if-nez v3, :cond_1f

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1f
    iget-wide v2, v2, Ly2k;->a:J

    .line 470
    .line 471
    cmp-long v8, v2, p8

    .line 472
    .line 473
    if-nez v8, :cond_20

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_20
    iget-wide v8, v7, Lz2k;->k:J

    .line 477
    .line 478
    sub-long v10, v5, v2

    .line 479
    .line 480
    div-long/2addr v10, v8

    .line 481
    mul-long v10, v10, v8

    .line 482
    .line 483
    add-long/2addr v10, v2

    .line 484
    cmp-long v2, v5, v10

    .line 485
    .line 486
    if-gtz v2, :cond_21

    .line 487
    .line 488
    sub-long v2, v10, v8

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_21
    add-long/2addr v8, v10

    .line 492
    move-wide v2, v10

    .line 493
    move-wide v10, v8

    .line 494
    :goto_f
    sub-long v8, v10, v5

    .line 495
    .line 496
    sub-long/2addr v5, v2

    .line 497
    cmp-long v12, v8, v5

    .line 498
    .line 499
    if-gez v12, :cond_22

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_22
    move-wide v10, v2

    .line 503
    :goto_10
    iget-wide v2, v7, Lz2k;->l:J

    .line 504
    .line 505
    sub-long v5, v10, v2

    .line 506
    .line 507
    :cond_23
    :goto_11
    sub-long v2, v5, p10

    .line 508
    .line 509
    div-long v2, v2, v16

    .line 510
    .line 511
    iget-wide v7, v1, Lnub;->S1:J

    .line 512
    .line 513
    cmp-long v9, v7, p8

    .line 514
    .line 515
    if-eqz v9, :cond_24

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_12

    .line 519
    :cond_24
    const/4 v7, 0x0

    .line 520
    :goto_12
    const-wide/32 v8, -0x7a120

    .line 521
    .line 522
    .line 523
    cmp-long v10, v2, v8

    .line 524
    .line 525
    if-gez v10, :cond_25

    .line 526
    .line 527
    if-nez p13, :cond_25

    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    goto :goto_13

    .line 531
    :cond_25
    const/4 v8, 0x0

    .line 532
    :goto_13
    if-eqz v8, :cond_29

    .line 533
    .line 534
    iget-object v8, v1, LFP0;->Y:LlBf;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-wide v9, v1, LFP0;->e0:J

    .line 540
    .line 541
    sub-long v9, p1, v9

    .line 542
    .line 543
    invoke-interface {v8, v9, v10}, LlBf;->k(J)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_26

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    goto :goto_15

    .line 551
    :cond_26
    iget-object v9, v1, Lcub;->w1:LtB7;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v9, v1, Lnub;->W1:I

    .line 557
    .line 558
    add-int/2addr v9, v8

    .line 559
    if-eqz v7, :cond_27

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_27
    invoke-virtual {v1, v9}, Lnub;->J0(I)V

    .line 563
    .line 564
    .line 565
    :goto_14
    invoke-virtual {v1}, Lcub;->R()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_28

    .line 570
    .line 571
    invoke-virtual {v1}, Lcub;->Z()V

    .line 572
    .line 573
    .line 574
    :cond_28
    const/4 v8, 0x1

    .line 575
    :goto_15
    if-eqz v8, :cond_29

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_29
    cmp-long v8, v2, v20

    .line 580
    .line 581
    if-gez v8, :cond_2a

    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    goto :goto_16

    .line 585
    :cond_2a
    const/4 v8, 0x0

    .line 586
    :goto_16
    if-eqz v8, :cond_2b

    .line 587
    .line 588
    if-nez p13, :cond_2b

    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    goto :goto_17

    .line 592
    :cond_2b
    const/4 v8, 0x0

    .line 593
    :goto_17
    if-eqz v8, :cond_2d

    .line 594
    .line 595
    if-eqz v7, :cond_2c

    .line 596
    .line 597
    invoke-virtual {v1, v0, v4}, Lnub;->I0(LStb;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_2c
    invoke-static {}, LcGk;->b()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x0

    .line 606
    :try_start_0
    invoke-interface {v0, v4, v6}, LStb;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, LcGk;->d(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v15}, Lnub;->J0(I)V

    .line 613
    .line 614
    .line 615
    :goto_18
    invoke-virtual {v1, v2, v3}, Lnub;->K0(J)V

    .line 616
    .line 617
    .line 618
    return v15

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    invoke-static {v5}, LcGk;->d(I)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_2d
    sget v7, LaQj;->a:I

    .line 625
    .line 626
    const/16 v8, 0x15

    .line 627
    .line 628
    if-lt v7, v8, :cond_2f

    .line 629
    .line 630
    const-wide/32 v7, 0xc350

    .line 631
    .line 632
    .line 633
    cmp-long v9, v2, v7

    .line 634
    .line 635
    if-gez v9, :cond_e

    .line 636
    .line 637
    iget-object v7, v1, Lnub;->j2:LJKg;

    .line 638
    .line 639
    if-eqz v7, :cond_2e

    .line 640
    .line 641
    invoke-virtual {v7}, LJKg;->m()V

    .line 642
    .line 643
    .line 644
    :cond_2e
    invoke-virtual {v1, v0, v4, v5, v6}, Lnub;->G0(LStb;IJ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, Lnub;->K0(J)V

    .line 648
    .line 649
    .line 650
    return v15

    .line 651
    :cond_2f
    const-wide/16 v5, 0x7530

    .line 652
    .line 653
    cmp-long v7, v2, v5

    .line 654
    .line 655
    if-gez v7, :cond_e

    .line 656
    .line 657
    const-wide/16 v5, 0x2af8

    .line 658
    .line 659
    cmp-long v7, v2, v5

    .line 660
    .line 661
    if-lez v7, :cond_30

    .line 662
    .line 663
    const-wide/16 v5, 0x2710

    .line 664
    .line 665
    sub-long v5, v2, v5

    .line 666
    .line 667
    :try_start_1
    div-long v5, v5, v16

    .line 668
    .line 669
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    .line 671
    .line 672
    goto :goto_19

    .line 673
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    return v6

    .line 682
    :cond_30
    :goto_19
    iget-object v5, v1, Lnub;->j2:LJKg;

    .line 683
    .line 684
    if-eqz v5, :cond_31

    .line 685
    .line 686
    invoke-virtual {v5}, LJKg;->m()V

    .line 687
    .line 688
    .line 689
    :cond_31
    invoke-virtual {v1, v0, v4}, Lnub;->F0(LStb;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2, v3}, Lnub;->K0(J)V

    .line 693
    .line 694
    .line 695
    return v15

    .line 696
    :goto_1a
    return v6
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcub;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnub;->W1:I

    .line 6
    .line 7
    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcub;->q(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnub;->C1:Lz2k;

    .line 5
    .line 6
    iput p1, p2, Lz2k;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lz2k;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lz2k;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lz2k;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lz2k;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0(LXtb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnub;->K1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnub;->H0(LXtb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final t0(Leub;LJL7;)I
    .locals 6

    .line 1
    iget-object v0, p2, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT8c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p2, LJL7;->l0:LeB6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lnub;->A0(Leub;LJL7;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v1}, Lnub;->A0(Leub;LJL7;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget v4, p2, LJL7;->B0:I

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v5

    .line 51
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LXtb;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, LXtb;->c(LJL7;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, p2}, LXtb;->d(LJL7;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_2
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v2}, Lnub;->A0(Leub;LJL7;ZZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LXtb;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LXtb;->c(LJL7;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LXtb;->d(LJL7;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    :cond_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const/4 p1, 0x3

    .line 109
    :goto_3
    or-int/2addr p1, v3

    .line 110
    or-int/2addr p1, v1

    .line 111
    return p1
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnub;->O1:Z

    .line 3
    .line 4
    sget v0, LaQj;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lnub;->g2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcub;->F0:LStb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lmub;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lmub;-><init>(Lnub;LStb;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnub;->i2:Lmub;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v10, "OMX.google"

    .line 15
    .line 16
    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v10

    .line 24
    :cond_0
    const-class p1, Lnub;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-boolean v11, Lnub;->l2:Z

    .line 28
    .line 29
    if-nez v11, :cond_9a

    .line 30
    .line 31
    sget v11, LaQj;->a:I

    .line 32
    .line 33
    if-gt v11, v6, :cond_8

    .line 34
    .line 35
    sget-object v12, LaQj;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    sparse-switch v13, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v12, -0x1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v12, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v12, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "oneday"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v12, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "dangalUHD"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v12, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v12, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangal"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v12, 0x0

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    const/4 v10, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_8
    :goto_3
    if-gt v11, v1, :cond_9

    .line 133
    .line 134
    :try_start_1
    const-string v12, "HWEML"

    .line 135
    .line 136
    sget-object v13, LaQj;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-gt v11, v0, :cond_99

    .line 146
    .line 147
    sget-object v11, LaQj;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sparse-switch v12, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    :goto_4
    const/4 v0, -0x1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_7
    const-string v0, "HWWAS-H"

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/16 v0, 0x8b

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v0, "HWVNS-H"

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/16 v0, 0x8a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v0, "ELUGA_Prim"

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/16 v0, 0x89

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_a
    const-string v0, "ELUGA_Note"

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/16 v0, 0x88

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const/16 v0, 0x87

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :sswitch_c
    const-string v0, "HWCAM-H"

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_f
    const/16 v0, 0x86

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :sswitch_d
    const-string v0, "HWBLN-H"

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    const/16 v0, 0x85

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_e
    const-string v0, "DM-01K"

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_11
    const/16 v0, 0x84

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_12
    const/16 v0, 0x83

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_10
    const-string v0, "Infinix-X572"

    .line 280
    .line 281
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_13
    const/16 v0, 0x82

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_11
    const-string v0, "PB2-670M"

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_14
    const/16 v0, 0x81

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :sswitch_12
    const-string v0, "santoni"

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    const/16 v0, 0x80

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_13
    const-string v0, "iball8735_9806"

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_16
    const/16 v0, 0x7f

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :sswitch_14
    const-string v0, "CPH1715"

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_17
    const/16 v0, 0x7e

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :sswitch_15
    const-string v0, "CPH1609"

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_18
    const/16 v0, 0x7d

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_16
    const-string v0, "woods_f"

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_19

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_19
    const/16 v0, 0x7c

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_1a
    const/16 v0, 0x7b

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :sswitch_18
    const-string v0, "EverStar_S"

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_1b
    const/16 v0, 0x7a

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :sswitch_19
    const-string v0, "hwALE-H"

    .line 406
    .line 407
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_1c
    const/16 v0, 0x79

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :sswitch_1a
    const-string v0, "itel_S41"

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1d
    const/16 v0, 0x78

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_1b
    const-string v0, "LS-5017"

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_1e
    const/16 v0, 0x77

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :sswitch_1c
    const-string v0, "panell_d"

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_1f
    const/16 v0, 0x76

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :sswitch_1d
    const-string v0, "j2xlteins"

    .line 462
    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_20

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_20
    const/16 v0, 0x75

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :sswitch_1e
    const-string v0, "A7000plus"

    .line 476
    .line 477
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_21

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_21
    const/16 v0, 0x74

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_1f
    const-string v0, "manning"

    .line 490
    .line 491
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_22
    const/16 v0, 0x73

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    .line 504
    .line 505
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_23

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_23
    const/16 v0, 0x72

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_24

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_24
    const/16 v0, 0x71

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    .line 532
    .line 533
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_25

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_25
    const/16 v0, 0x70

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :sswitch_23
    const-string v0, "QM16XE_U"

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_26

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_26
    const/16 v0, 0x6f

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    .line 560
    .line 561
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_27

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_27
    const/16 v0, 0x6e

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_25
    const-string v0, "TB3-850M"

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_28

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_28
    const/16 v0, 0x6d

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :sswitch_26
    const-string v0, "TB3-850F"

    .line 588
    .line 589
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_29

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_29
    const/16 v0, 0x6c

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :sswitch_27
    const-string v0, "TB3-730X"

    .line 602
    .line 603
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_2a

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_2a
    const/16 v0, 0x6b

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :sswitch_28
    const-string v0, "TB3-730F"

    .line 616
    .line 617
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2b

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_2b
    const/16 v0, 0x6a

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_29
    const-string v0, "A7020a48"

    .line 630
    .line 631
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_2c

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_2c
    const/16 v0, 0x69

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :sswitch_2a
    const-string v0, "A7010a48"

    .line 644
    .line 645
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2d

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_2d
    const/16 v0, 0x68

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :sswitch_2b
    const-string v0, "griffin"

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2e

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_2e
    const/16 v0, 0x67

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :sswitch_2c
    const-string v0, "marino_f"

    .line 672
    .line 673
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_2f

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_2f
    const/16 v0, 0x66

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :sswitch_2d
    const-string v0, "CPY83_I00"

    .line 686
    .line 687
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_30

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_30
    const/16 v0, 0x65

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :sswitch_2e
    const-string v0, "A2016a40"

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_31

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_31
    const/16 v0, 0x64

    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :sswitch_2f
    const-string v0, "le_x6"

    .line 714
    .line 715
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_32

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_32
    const/16 v0, 0x63

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :sswitch_30
    const-string v0, "l5460"

    .line 728
    .line 729
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_33

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_33
    const/16 v0, 0x62

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :sswitch_31
    const-string v0, "i9031"

    .line 742
    .line 743
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_34

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_34
    const/16 v0, 0x61

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_32
    const-string v0, "X3_HK"

    .line 756
    .line 757
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_35

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_35
    const/16 v0, 0x60

    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :sswitch_33
    const-string v0, "V23GB"

    .line 770
    .line 771
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_36

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_36
    const/16 v0, 0x5f

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :sswitch_34
    const-string v0, "Q4310"

    .line 784
    .line 785
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_37

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_37
    const/16 v0, 0x5e

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :sswitch_35
    const-string v0, "Q4260"

    .line 798
    .line 799
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_38

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_38
    const/16 v0, 0x5d

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :sswitch_36
    const-string v0, "PRO7S"

    .line 812
    .line 813
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_39

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :cond_39
    const/16 v0, 0x5c

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :sswitch_37
    const-string v0, "F3311"

    .line 826
    .line 827
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_3a

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_3a
    const/16 v0, 0x5b

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :sswitch_38
    const-string v0, "F3215"

    .line 840
    .line 841
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_3b

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_3b
    const/16 v0, 0x5a

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :sswitch_39
    const-string v0, "F3213"

    .line 854
    .line 855
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_3c

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_3c
    const/16 v0, 0x59

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :sswitch_3a
    const-string v0, "F3211"

    .line 868
    .line 869
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3d

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_3d
    const/16 v0, 0x58

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :sswitch_3b
    const-string v0, "F3116"

    .line 882
    .line 883
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_3e

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_3e
    const/16 v0, 0x57

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :sswitch_3c
    const-string v0, "F3113"

    .line 896
    .line 897
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_3f

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_3f
    const/16 v0, 0x56

    .line 906
    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :sswitch_3d
    const-string v0, "F3111"

    .line 910
    .line 911
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_40

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_40
    const/16 v0, 0x55

    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :sswitch_3e
    const-string v0, "E5643"

    .line 924
    .line 925
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_41

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_41
    const/16 v0, 0x54

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :sswitch_3f
    const-string v0, "A1601"

    .line 938
    .line 939
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_42

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_42
    const/16 v0, 0x53

    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :sswitch_40
    const-string v0, "Aura_Note_2"

    .line 952
    .line 953
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_43

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :cond_43
    const/16 v0, 0x52

    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :sswitch_41
    const-string v0, "602LV"

    .line 966
    .line 967
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_44

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_44
    const/16 v0, 0x51

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :sswitch_42
    const-string v0, "601LV"

    .line 980
    .line 981
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_45

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_45
    const/16 v0, 0x50

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :sswitch_43
    const-string v0, "MEIZU_M5"

    .line 994
    .line 995
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_46

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_46
    const/16 v0, 0x4f

    .line 1004
    .line 1005
    goto/16 :goto_5

    .line 1006
    .line 1007
    :sswitch_44
    const-string v0, "p212"

    .line 1008
    .line 1009
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_47

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :cond_47
    const/16 v0, 0x4e

    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :sswitch_45
    const-string v0, "mido"

    .line 1022
    .line 1023
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_48

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_48
    const/16 v0, 0x4d

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :sswitch_46
    const-string v0, "kate"

    .line 1036
    .line 1037
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_49

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :cond_49
    const/16 v0, 0x4c

    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :sswitch_47
    const-string v0, "fugu"

    .line 1050
    .line 1051
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_4a

    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :cond_4a
    const/16 v0, 0x4b

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :sswitch_48
    const-string v0, "XE2X"

    .line 1064
    .line 1065
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_4b

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :cond_4b
    const/16 v0, 0x4a

    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :sswitch_49
    const-string v0, "Q427"

    .line 1078
    .line 1079
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_4c

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :cond_4c
    const/16 v0, 0x49

    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :sswitch_4a
    const-string v0, "Q350"

    .line 1092
    .line 1093
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_4d

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_4d
    const/16 v0, 0x48

    .line 1102
    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :sswitch_4b
    const-string v0, "P681"

    .line 1106
    .line 1107
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_4e

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_4e
    const/16 v0, 0x47

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :sswitch_4c
    const-string v0, "F04J"

    .line 1120
    .line 1121
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_4f

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_4f
    const/16 v0, 0x46

    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :sswitch_4d
    const-string v0, "F04H"

    .line 1134
    .line 1135
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_50

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :cond_50
    const/16 v0, 0x45

    .line 1144
    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :sswitch_4e
    const-string v0, "F03H"

    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_51

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :cond_51
    const/16 v0, 0x44

    .line 1158
    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :sswitch_4f
    const-string v0, "F02H"

    .line 1162
    .line 1163
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_52

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :cond_52
    const/16 v0, 0x43

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :sswitch_50
    const-string v0, "F01J"

    .line 1176
    .line 1177
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_53

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_53
    const/16 v0, 0x42

    .line 1186
    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :sswitch_51
    const-string v0, "F01H"

    .line 1190
    .line 1191
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_54

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :cond_54
    const/16 v0, 0x41

    .line 1200
    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :sswitch_52
    const-string v0, "1714"

    .line 1204
    .line 1205
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_55

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :cond_55
    const/16 v0, 0x40

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :sswitch_53
    const-string v0, "1713"

    .line 1218
    .line 1219
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_56

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :cond_56
    const/16 v0, 0x3f

    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :sswitch_54
    const-string v0, "1601"

    .line 1232
    .line 1233
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_57

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_57
    const/16 v0, 0x3e

    .line 1242
    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :sswitch_55
    const-string v0, "flo"

    .line 1246
    .line 1247
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_58

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :cond_58
    const/16 v0, 0x3d

    .line 1256
    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :sswitch_56
    const-string v0, "deb"

    .line 1260
    .line 1261
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_59

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :cond_59
    const/16 v0, 0x3c

    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :sswitch_57
    const-string v0, "cv3"

    .line 1274
    .line 1275
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_5a

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :cond_5a
    const/16 v0, 0x3b

    .line 1284
    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :sswitch_58
    const-string v0, "cv1"

    .line 1288
    .line 1289
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_5b

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :cond_5b
    const/16 v0, 0x3a

    .line 1298
    .line 1299
    goto/16 :goto_5

    .line 1300
    .line 1301
    :sswitch_59
    const-string v0, "Z80"

    .line 1302
    .line 1303
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_5c

    .line 1308
    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :cond_5c
    const/16 v0, 0x39

    .line 1312
    .line 1313
    goto/16 :goto_5

    .line 1314
    .line 1315
    :sswitch_5a
    const-string v0, "QX1"

    .line 1316
    .line 1317
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_5d

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :cond_5d
    const/16 v0, 0x38

    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :sswitch_5b
    const-string v0, "PLE"

    .line 1330
    .line 1331
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_5e

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :cond_5e
    const/16 v0, 0x37

    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :sswitch_5c
    const-string v0, "P85"

    .line 1344
    .line 1345
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_5f

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :cond_5f
    const/16 v0, 0x36

    .line 1354
    .line 1355
    goto/16 :goto_5

    .line 1356
    .line 1357
    :sswitch_5d
    const-string v0, "MX6"

    .line 1358
    .line 1359
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_60

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :cond_60
    const/16 v0, 0x35

    .line 1368
    .line 1369
    goto/16 :goto_5

    .line 1370
    .line 1371
    :sswitch_5e
    const-string v0, "M5c"

    .line 1372
    .line 1373
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_61

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :cond_61
    const/16 v0, 0x34

    .line 1382
    .line 1383
    goto/16 :goto_5

    .line 1384
    .line 1385
    :sswitch_5f
    const-string v0, "M04"

    .line 1386
    .line 1387
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_62

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :cond_62
    const/16 v0, 0x33

    .line 1396
    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :sswitch_60
    const-string v0, "JGZ"

    .line 1400
    .line 1401
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_63

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :cond_63
    const/16 v0, 0x32

    .line 1410
    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :sswitch_61
    const-string v0, "mh"

    .line 1414
    .line 1415
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_64

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :cond_64
    const/16 v0, 0x31

    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :sswitch_62
    const-string v0, "b5"

    .line 1428
    .line 1429
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_65

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :cond_65
    const/16 v0, 0x30

    .line 1438
    .line 1439
    goto/16 :goto_5

    .line 1440
    .line 1441
    :sswitch_63
    const-string v0, "V5"

    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_66

    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :cond_66
    const/16 v0, 0x2f

    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :sswitch_64
    const-string v0, "V1"

    .line 1456
    .line 1457
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_67

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :cond_67
    const/16 v0, 0x2e

    .line 1466
    .line 1467
    goto/16 :goto_5

    .line 1468
    .line 1469
    :sswitch_65
    const-string v0, "Q5"

    .line 1470
    .line 1471
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_68

    .line 1476
    .line 1477
    goto/16 :goto_4

    .line 1478
    .line 1479
    :cond_68
    const/16 v0, 0x2d

    .line 1480
    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :sswitch_66
    const-string v0, "C1"

    .line 1484
    .line 1485
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_69

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :cond_69
    const/16 v0, 0x2c

    .line 1494
    .line 1495
    goto/16 :goto_5

    .line 1496
    .line 1497
    :sswitch_67
    const-string v0, "woods_fn"

    .line 1498
    .line 1499
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_6a

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :cond_6a
    const/16 v0, 0x2b

    .line 1508
    .line 1509
    goto/16 :goto_5

    .line 1510
    .line 1511
    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    .line 1512
    .line 1513
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_6b

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :cond_6b
    const/16 v0, 0x2a

    .line 1522
    .line 1523
    goto/16 :goto_5

    .line 1524
    .line 1525
    :sswitch_69
    const-string v0, "Z12_PRO"

    .line 1526
    .line 1527
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_6c

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :cond_6c
    const/16 v0, 0x29

    .line 1536
    .line 1537
    goto/16 :goto_5

    .line 1538
    .line 1539
    :sswitch_6a
    const-string v0, "BLACK-1X"

    .line 1540
    .line 1541
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_6d

    .line 1546
    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_6d
    const/16 v0, 0x28

    .line 1550
    .line 1551
    goto/16 :goto_5

    .line 1552
    .line 1553
    :sswitch_6b
    const-string v0, "taido_row"

    .line 1554
    .line 1555
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_6e

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :cond_6e
    const/16 v0, 0x27

    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    .line 1568
    .line 1569
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_6f

    .line 1574
    .line 1575
    goto/16 :goto_4

    .line 1576
    .line 1577
    :cond_6f
    const/16 v0, 0x26

    .line 1578
    .line 1579
    goto/16 :goto_5

    .line 1580
    .line 1581
    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    .line 1582
    .line 1583
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_70

    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :cond_70
    const/16 v0, 0x25

    .line 1592
    .line 1593
    goto/16 :goto_5

    .line 1594
    .line 1595
    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    .line 1596
    .line 1597
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_71

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :cond_71
    const/16 v0, 0x24

    .line 1606
    .line 1607
    goto/16 :goto_5

    .line 1608
    .line 1609
    :sswitch_6f
    const-string v0, "OnePlus5T"

    .line 1610
    .line 1611
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_72

    .line 1616
    .line 1617
    goto/16 :goto_4

    .line 1618
    .line 1619
    :cond_72
    const/16 v0, 0x23

    .line 1620
    .line 1621
    goto/16 :goto_5

    .line 1622
    .line 1623
    :sswitch_70
    const-string v0, "whyred"

    .line 1624
    .line 1625
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_73

    .line 1630
    .line 1631
    goto/16 :goto_4

    .line 1632
    .line 1633
    :cond_73
    const/16 v0, 0x22

    .line 1634
    .line 1635
    goto/16 :goto_5

    .line 1636
    .line 1637
    :sswitch_71
    const-string v0, "watson"

    .line 1638
    .line 1639
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_74

    .line 1644
    .line 1645
    goto/16 :goto_4

    .line 1646
    .line 1647
    :cond_74
    const/16 v0, 0x21

    .line 1648
    .line 1649
    goto/16 :goto_5

    .line 1650
    .line 1651
    :sswitch_72
    const-string v0, "SVP-DTV15"

    .line 1652
    .line 1653
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_75

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :cond_75
    const/16 v0, 0x20

    .line 1662
    .line 1663
    goto/16 :goto_5

    .line 1664
    .line 1665
    :sswitch_73
    const-string v0, "A7000-a"

    .line 1666
    .line 1667
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_76

    .line 1672
    .line 1673
    goto/16 :goto_4

    .line 1674
    .line 1675
    :cond_76
    const/16 v0, 0x1f

    .line 1676
    .line 1677
    goto/16 :goto_5

    .line 1678
    .line 1679
    :sswitch_74
    const-string v0, "nicklaus_f"

    .line 1680
    .line 1681
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_77

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :cond_77
    const/16 v0, 0x1e

    .line 1690
    .line 1691
    goto/16 :goto_5

    .line 1692
    .line 1693
    :sswitch_75
    const-string v0, "tcl_eu"

    .line 1694
    .line 1695
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_78

    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :cond_78
    const/16 v0, 0x1d

    .line 1704
    .line 1705
    goto/16 :goto_5

    .line 1706
    .line 1707
    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    .line 1708
    .line 1709
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_79

    .line 1714
    .line 1715
    goto/16 :goto_4

    .line 1716
    .line 1717
    :cond_79
    const/16 v0, 0x1c

    .line 1718
    .line 1719
    goto/16 :goto_5

    .line 1720
    .line 1721
    :sswitch_77
    const-string v0, "s905x018"

    .line 1722
    .line 1723
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-nez v0, :cond_7a

    .line 1728
    .line 1729
    goto/16 :goto_4

    .line 1730
    .line 1731
    :cond_7a
    const/16 v0, 0x1b

    .line 1732
    .line 1733
    goto/16 :goto_5

    .line 1734
    .line 1735
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1736
    .line 1737
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-nez v1, :cond_95

    .line 1742
    .line 1743
    goto/16 :goto_4

    .line 1744
    .line 1745
    :sswitch_79
    const-string v0, "A10-70F"

    .line 1746
    .line 1747
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_7b

    .line 1752
    .line 1753
    goto/16 :goto_4

    .line 1754
    .line 1755
    :cond_7b
    const/16 v0, 0x19

    .line 1756
    .line 1757
    goto/16 :goto_5

    .line 1758
    .line 1759
    :sswitch_7a
    const-string v0, "namath"

    .line 1760
    .line 1761
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_7c

    .line 1766
    .line 1767
    goto/16 :goto_4

    .line 1768
    .line 1769
    :cond_7c
    const/16 v0, 0x18

    .line 1770
    .line 1771
    goto/16 :goto_5

    .line 1772
    .line 1773
    :sswitch_7b
    const-string v0, "Slate_Pro"

    .line 1774
    .line 1775
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_7d

    .line 1780
    .line 1781
    goto/16 :goto_4

    .line 1782
    .line 1783
    :cond_7d
    const/16 v0, 0x17

    .line 1784
    .line 1785
    goto/16 :goto_5

    .line 1786
    .line 1787
    :sswitch_7c
    const-string v0, "iris60"

    .line 1788
    .line 1789
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_7e

    .line 1794
    .line 1795
    goto/16 :goto_4

    .line 1796
    .line 1797
    :cond_7e
    const/16 v0, 0x16

    .line 1798
    .line 1799
    goto/16 :goto_5

    .line 1800
    .line 1801
    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    .line 1802
    .line 1803
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_7f

    .line 1808
    .line 1809
    goto/16 :goto_4

    .line 1810
    .line 1811
    :cond_7f
    const/16 v0, 0x15

    .line 1812
    .line 1813
    goto/16 :goto_5

    .line 1814
    .line 1815
    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    .line 1816
    .line 1817
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_80

    .line 1822
    .line 1823
    goto/16 :goto_4

    .line 1824
    .line 1825
    :cond_80
    const/16 v0, 0x14

    .line 1826
    .line 1827
    goto/16 :goto_5

    .line 1828
    .line 1829
    :sswitch_7f
    const-string v0, "panell_dt"

    .line 1830
    .line 1831
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_81

    .line 1836
    .line 1837
    goto/16 :goto_4

    .line 1838
    .line 1839
    :cond_81
    const/16 v0, 0x13

    .line 1840
    .line 1841
    goto/16 :goto_5

    .line 1842
    .line 1843
    :sswitch_80
    const-string v0, "panell_ds"

    .line 1844
    .line 1845
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_82

    .line 1850
    .line 1851
    goto/16 :goto_4

    .line 1852
    .line 1853
    :cond_82
    const/16 v0, 0x12

    .line 1854
    .line 1855
    goto/16 :goto_5

    .line 1856
    .line 1857
    :sswitch_81
    const-string v0, "panell_dl"

    .line 1858
    .line 1859
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_83

    .line 1864
    .line 1865
    goto/16 :goto_4

    .line 1866
    .line 1867
    :cond_83
    const/16 v0, 0x11

    .line 1868
    .line 1869
    goto/16 :goto_5

    .line 1870
    .line 1871
    :sswitch_82
    const-string v0, "vernee_M5"

    .line 1872
    .line 1873
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_84

    .line 1878
    .line 1879
    goto/16 :goto_4

    .line 1880
    .line 1881
    :cond_84
    const/16 v0, 0x10

    .line 1882
    .line 1883
    goto/16 :goto_5

    .line 1884
    .line 1885
    :sswitch_83
    const-string v0, "pacificrim"

    .line 1886
    .line 1887
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_85

    .line 1892
    .line 1893
    goto/16 :goto_4

    .line 1894
    .line 1895
    :cond_85
    const/16 v0, 0xf

    .line 1896
    .line 1897
    goto/16 :goto_5

    .line 1898
    .line 1899
    :sswitch_84
    const-string v0, "Phantom6"

    .line 1900
    .line 1901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_86

    .line 1906
    .line 1907
    goto/16 :goto_4

    .line 1908
    .line 1909
    :cond_86
    const/16 v0, 0xe

    .line 1910
    .line 1911
    goto/16 :goto_5

    .line 1912
    .line 1913
    :sswitch_85
    const-string v0, "ComioS1"

    .line 1914
    .line 1915
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_87

    .line 1920
    .line 1921
    goto/16 :goto_4

    .line 1922
    .line 1923
    :cond_87
    const/16 v0, 0xd

    .line 1924
    .line 1925
    goto/16 :goto_5

    .line 1926
    .line 1927
    :sswitch_86
    const-string v0, "XT1663"

    .line 1928
    .line 1929
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_88

    .line 1934
    .line 1935
    goto/16 :goto_4

    .line 1936
    .line 1937
    :cond_88
    const/16 v0, 0xc

    .line 1938
    .line 1939
    goto/16 :goto_5

    .line 1940
    .line 1941
    :sswitch_87
    const-string v0, "RAIJIN"

    .line 1942
    .line 1943
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_89

    .line 1948
    .line 1949
    goto/16 :goto_4

    .line 1950
    .line 1951
    :cond_89
    const/16 v0, 0xb

    .line 1952
    .line 1953
    goto/16 :goto_5

    .line 1954
    .line 1955
    :sswitch_88
    const-string v0, "AquaPowerM"

    .line 1956
    .line 1957
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_8a

    .line 1962
    .line 1963
    goto/16 :goto_4

    .line 1964
    .line 1965
    :cond_8a
    const/16 v0, 0xa

    .line 1966
    .line 1967
    goto/16 :goto_5

    .line 1968
    .line 1969
    :sswitch_89
    const-string v0, "PGN611"

    .line 1970
    .line 1971
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_8b

    .line 1976
    .line 1977
    goto/16 :goto_4

    .line 1978
    .line 1979
    :cond_8b
    const/16 v0, 0x9

    .line 1980
    .line 1981
    goto/16 :goto_5

    .line 1982
    .line 1983
    :sswitch_8a
    const-string v0, "PGN610"

    .line 1984
    .line 1985
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_8c

    .line 1990
    .line 1991
    goto/16 :goto_4

    .line 1992
    .line 1993
    :cond_8c
    const/16 v0, 0x8

    .line 1994
    .line 1995
    goto/16 :goto_5

    .line 1996
    .line 1997
    :sswitch_8b
    const-string v0, "PGN528"

    .line 1998
    .line 1999
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_8d

    .line 2004
    .line 2005
    goto/16 :goto_4

    .line 2006
    .line 2007
    :cond_8d
    const/4 v0, 0x7

    .line 2008
    goto :goto_5

    .line 2009
    :sswitch_8c
    const-string v0, "NX573J"

    .line 2010
    .line 2011
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_8e

    .line 2016
    .line 2017
    goto/16 :goto_4

    .line 2018
    .line 2019
    :cond_8e
    const/4 v0, 0x6

    .line 2020
    goto :goto_5

    .line 2021
    :sswitch_8d
    const-string v0, "NX541J"

    .line 2022
    .line 2023
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-nez v0, :cond_8f

    .line 2028
    .line 2029
    goto/16 :goto_4

    .line 2030
    .line 2031
    :cond_8f
    const/4 v0, 0x5

    .line 2032
    goto :goto_5

    .line 2033
    :sswitch_8e
    const-string v0, "CP8676_I02"

    .line 2034
    .line 2035
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_90

    .line 2040
    .line 2041
    goto/16 :goto_4

    .line 2042
    .line 2043
    :cond_90
    const/4 v0, 0x4

    .line 2044
    goto :goto_5

    .line 2045
    :sswitch_8f
    const-string v0, "K50a40"

    .line 2046
    .line 2047
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_91

    .line 2052
    .line 2053
    goto/16 :goto_4

    .line 2054
    .line 2055
    :cond_91
    const/4 v0, 0x3

    .line 2056
    goto :goto_5

    .line 2057
    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    .line 2058
    .line 2059
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-nez v0, :cond_92

    .line 2064
    .line 2065
    goto/16 :goto_4

    .line 2066
    .line 2067
    :cond_92
    const/4 v0, 0x2

    .line 2068
    goto :goto_5

    .line 2069
    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    .line 2070
    .line 2071
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_93

    .line 2076
    .line 2077
    goto/16 :goto_4

    .line 2078
    .line 2079
    :cond_93
    const/4 v0, 0x1

    .line 2080
    goto :goto_5

    .line 2081
    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    .line 2082
    .line 2083
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_94

    .line 2088
    .line 2089
    goto/16 :goto_4

    .line 2090
    .line 2091
    :cond_94
    const/4 v0, 0x0

    .line 2092
    :cond_95
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 2093
    .line 2094
    .line 2095
    :try_start_2
    sget-object v0, LaQj;->d:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    sparse-switch v1, :sswitch_data_2

    .line 2105
    .line 2106
    .line 2107
    :goto_6
    const/4 v7, -0x1

    .line 2108
    goto :goto_7

    .line 2109
    :sswitch_93
    const-string v1, "AFTN"

    .line 2110
    .line 2111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_98

    .line 2116
    .line 2117
    goto :goto_6

    .line 2118
    :sswitch_94
    const-string v1, "AFTA"

    .line 2119
    .line 2120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_96

    .line 2125
    .line 2126
    goto :goto_6

    .line 2127
    :cond_96
    const/4 v7, 0x1

    .line 2128
    goto :goto_7

    .line 2129
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-nez v0, :cond_97

    .line 2136
    .line 2137
    goto :goto_6

    .line 2138
    :cond_97
    const/4 v7, 0x0

    .line 2139
    :cond_98
    :goto_7
    packed-switch v7, :pswitch_data_2

    .line 2140
    .line 2141
    .line 2142
    :cond_99
    :goto_8
    :try_start_3
    sput-boolean v10, Lnub;->m2:Z

    .line 2143
    .line 2144
    sput-boolean v9, Lnub;->l2:Z

    .line 2145
    .line 2146
    goto :goto_9

    .line 2147
    :catchall_0
    move-exception v0

    .line 2148
    goto :goto_a

    .line 2149
    :cond_9a
    :goto_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2150
    sget-boolean p1, Lnub;->m2:Z

    .line 2151
    .line 2152
    return p1

    .line 2153
    :goto_a
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2154
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
