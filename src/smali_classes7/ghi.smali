.class public Lghi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ld58;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LdFj;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lghi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lghi;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lghi;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lghi;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lghi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBS7;Lnwf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lghi;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lghi;->b:Ljava/lang/Object;

    .line 32
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p2, LIP5;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VisualTrayStoryDataManager"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lghi;->c:Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lghi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBtj;Lnwf;LQsj;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lghi;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lghi;->b:Ljava/lang/Object;

    .line 24
    sget-object p2, LGsj;->Z:LGsj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "ValisStreamingClusterConsumer"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, Lghi;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lghi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZq0;LkI7;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lghi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lghi;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lghi;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, LhEj;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, LhEj;->a:Z

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p1, LhEj;->b:J

    .line 19
    iput-wide v0, p1, LhEj;->c:J

    const/4 p2, -0x1

    .line 20
    iput p2, p1, LhEj;->d:I

    .line 21
    iput-object p1, p0, Lghi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LB73;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lghi;->a:I

    .line 29
    sget-object v0, Lifk;->a:LoY2;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lghj;Lu58;LE68;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lghi;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghi;->t:Ljava/lang/Object;

    iput-object p2, p0, Lghi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Lapp/aifactory/base/models/dto/ReenactmentKey;LrUj;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lghi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lghi;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, LhUj;

    invoke-direct {p2, p1}, LhUj;-><init>(Ljava/io/FileInputStream;)V

    iput-object p2, p0, Lghi;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LNwj;

    .line 10
    new-instance p2, LVxj;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, LVxj;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x13

    .line 11
    invoke-direct {p1, p3, v0, p2}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lghi;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lghi;->a:I

    iput-object p1, p0, Lghi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lghi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lghi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgi;

    .line 4
    invoke-direct {v0}, Lcgi;-><init>()V

    .line 5
    iput-object v0, p0, Lghi;->c:Ljava/lang/Object;

    iput-object v0, p0, Lghi;->t:Ljava/lang/Object;

    iput-object p1, p0, Lghi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lghi;J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lghi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LB73;

    .line 6
    .line 7
    check-cast v2, LOze;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long v2, p1, v2

    .line 24
    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lghi;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LoY2;

    .line 31
    .line 32
    iget-object p0, p0, Lghi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/res/Resources;

    .line 35
    .line 36
    cmp-long v7, p1, v4

    .line 37
    .line 38
    if-gtz v7, :cond_0

    .line 39
    .line 40
    iget p1, v6, LoY2;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 48
    .line 49
    .line 50
    cmp-long v7, p1, v4

    .line 51
    .line 52
    if-gez v7, :cond_1

    .line 53
    .line 54
    iget p1, v6, LoY2;->c:I

    .line 55
    .line 56
    const-wide/16 v4, 0x3c

    .line 57
    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int p2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    iget p1, v6, LoY2;->d:I

    .line 74
    .line 75
    const-wide/16 v4, 0xe10

    .line 76
    .line 77
    div-long/2addr v2, v4

    .line 78
    long-to-int p2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu58;

    .line 5
    .line 6
    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LE68;

    .line 10
    .line 11
    iget-object v0, p0, Lghi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lghj;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, Lghi;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lm3d;

    .line 19
    .line 20
    const-string v2, "overlay~"

    .line 21
    .line 22
    const-string v3, "media~"

    .line 23
    .line 24
    iget-object v4, v1, Lghi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LVlb;

    .line 27
    .line 28
    invoke-virtual {v4}, LVlb;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lghi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LXmb;

    .line 34
    .line 35
    iget-object v6, v1, Lghi;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LY1k;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-instance v8, LJL1;

    .line 44
    .line 45
    invoke-direct {v8, v7}, LJL1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-interface {v5}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LmX8;->f(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, ".zip.nomedia"

    .line 57
    .line 58
    invoke-static {v9}, LAq7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v8, v3, v5}, LJL1;->a(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lc6d;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lc6d;->A1()La6d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, LbD1;

    .line 107
    .line 108
    sget v5, LAq7;->b:I

    .line 109
    .line 110
    invoke-direct {v3, v5}, LbD1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, La6d;->p1(Ljava/io/OutputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LbD1;->b()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v2, v0}, LJL1;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v8}, LJL1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LCnb;->X:LCnb;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LVlb;->w(LCnb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LVlb;->c()LSlb;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    invoke-virtual {v4}, LVlb;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_4

    .line 151
    :goto_1
    move-object v2, v0

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_6
    invoke-static {v8, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    :catchall_4
    move-exception v0

    .line 163
    :try_start_8
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_1
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v4, v1, Lghi;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LGQi;

    .line 184
    .line 185
    iget v4, v4, LGQi;->f:F

    .line 186
    .line 187
    iget-object v5, v1, Lghi;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LwEj;

    .line 190
    .line 191
    iget-object v6, v1, Lghi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LNli;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v6, LMo6;

    .line 199
    .line 200
    invoke-direct {v6, v4, v0, v3}, LMo6;-><init>(FFI)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v5, LwEj;->r:LrE9;

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lm3d;

    .line 209
    .line 210
    iget-object v2, v1, Lghi;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LNC7;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LTU3;

    .line 222
    .line 223
    instance-of v2, v0, LSU3;

    .line 224
    .line 225
    iget-object v3, v1, Lghi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v1, Lghi;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LQwj;

    .line 232
    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    check-cast v0, LSU3;

    .line 236
    .line 237
    iget-object v0, v0, LSU3;->a:[B

    .line 238
    .line 239
    invoke-virtual {v4, v0}, LQwj;->d([B)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lhad;

    .line 243
    .line 244
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_1
    instance-of v0, v0, LRU3;

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    new-instance v0, Lhad;

    .line 253
    .line 254
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_2
    new-instance v0, Lhad;

    .line 259
    .line 260
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v0

    .line 264
    :pswitch_3
    move-object/from16 v5, p1

    .line 265
    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v2, LUoe;

    .line 269
    .line 270
    iget-object v0, v1, Lghi;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, LTqc;

    .line 274
    .line 275
    iget-object v0, v1, Lghi;->t:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v6, v0

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, LWlj;

    .line 284
    .line 285
    const/16 v7, 0x19

    .line 286
    .line 287
    invoke-direct/range {v2 .. v7}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, LWlj;->k:LBre;

    .line 296
    .line 297
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v2, v1, Lghi;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LMhj;

    .line 324
    .line 325
    iget-object v4, v0, LMhj;->t:LXhj;

    .line 326
    .line 327
    iget-object v0, v1, Lghi;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LqHb;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-virtual {v4}, LXhj;->c()Lib5;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v3, LuIg;

    .line 340
    .line 341
    iget-object v7, v0, LqHb;->c:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v8, 0xd

    .line 344
    .line 345
    invoke-direct/range {v3 .. v8}, LuIg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "UploadSessionsRepository:updateMediaSize"

    .line 349
    .line 350
    invoke-interface {v9, v0, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    iget-object v3, v1, Lghi;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LVgj;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v5, v1, Lghi;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    iget-object v7, v1, Lghi;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LQqb;

    .line 389
    .line 390
    if-eq v3, v6, :cond_5

    .line 391
    .line 392
    invoke-virtual {v7}, LQqb;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_4
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_6

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LSlb;

    .line 427
    .line 428
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v9, LOgj;

    .line 433
    .line 434
    invoke-virtual {v7}, LQqb;->a()LdZ2;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-direct {v9, v4, v10}, LOgj;-><init>(LSlb;LdZ2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_5
    :goto_8
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LSlb;

    .line 453
    .line 454
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, LOgj;

    .line 459
    .line 460
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LSlb;

    .line 465
    .line 466
    invoke-virtual {v7}, LQqb;->a()LdZ2;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-direct {v3, v4, v6}, LOgj;-><init>(LSlb;LdZ2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_6
    return-object v0

    .line 477
    :pswitch_6
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lm3d;

    .line 480
    .line 481
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LKdj;

    .line 486
    .line 487
    iget-object v2, v1, Lghi;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LNdj;

    .line 490
    .line 491
    iget-object v3, v1, Lghi;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX0d;

    .line 494
    .line 495
    if-nez v0, :cond_7

    .line 496
    .line 497
    iget-object v0, v2, LNdj;->b:LwX4;

    .line 498
    .line 499
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LXG0;

    .line 504
    .line 505
    invoke-virtual {v3}, LX0d;->e()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    iget-object v2, v3, LX0d;->a:Lo1d;

    .line 510
    .line 511
    iget-object v3, v2, Lo1d;->b:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ln1d;

    .line 518
    .line 519
    invoke-virtual {v0, v4, v5, v2, v3}, LXG0;->f(JLo1d;Ln1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_9

    .line 524
    :cond_7
    instance-of v4, v0, LJ8i;

    .line 525
    .line 526
    if-eqz v4, :cond_8

    .line 527
    .line 528
    iget-object v2, v2, LNdj;->d:LDMe;

    .line 529
    .line 530
    iget-object v4, v1, Lghi;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lo1d;

    .line 533
    .line 534
    invoke-static {v4, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lbke;

    .line 539
    .line 540
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LPP6;

    .line 545
    .line 546
    check-cast v0, LJ8i;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-object v6, v3

    .line 552
    check-cast v6, LSP6;

    .line 553
    .line 554
    iget-object v2, v2, LPP6;->c:LwX4;

    .line 555
    .line 556
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v5, v2

    .line 561
    check-cast v5, LPdj;

    .line 562
    .line 563
    iget-object v2, v5, LPdj;->d:LXfi;

    .line 564
    .line 565
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lib5;

    .line 570
    .line 571
    new-instance v4, LuIg;

    .line 572
    .line 573
    iget-wide v7, v0, LJ8i;->a:J

    .line 574
    .line 575
    const/16 v9, 0xc

    .line 576
    .line 577
    invoke-direct/range {v4 .. v9}, LuIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 578
    .line 579
    .line 580
    const-string v0, "UpdateEntryRepository:finalizeEntrySnapRemoveUpdate"

    .line 581
    .line 582
    invoke-interface {v2, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_9

    .line 587
    :cond_8
    instance-of v2, v0, Lb87;

    .line 588
    .line 589
    if-eqz v2, :cond_9

    .line 590
    .line 591
    check-cast v0, Lb87;

    .line 592
    .line 593
    invoke-static {v0}, Leqk;->j(Lb87;)Ljava/lang/Exception;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 598
    .line 599
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    move-object v0, v2

    .line 603
    :goto_9
    return-object v0

    .line 604
    :cond_9
    new-instance v0, LFzc;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_7
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Lvs8;

    .line 613
    .line 614
    iget-object v7, v1, Lghi;->t:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Ly8j;

    .line 617
    .line 618
    iget-object v7, v7, Ly8j;->f:LB73;

    .line 619
    .line 620
    check-cast v7, LOze;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    iget-object v7, v1, Lghi;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v7, Le9j;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/4 v8, 0x3

    .line 638
    if-eqz v7, :cond_c

    .line 639
    .line 640
    if-eq v7, v6, :cond_b

    .line 641
    .line 642
    if-ne v7, v0, :cond_a

    .line 643
    .line 644
    new-instance v0, Lg8j;

    .line 645
    .line 646
    invoke-direct {v0, v3, v8}, Lg8j;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_a

    .line 654
    :cond_a
    new-instance v0, LFzc;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_b
    new-instance v3, Lg8j;

    .line 661
    .line 662
    invoke-direct {v3, v0, v8}, Lg8j;-><init>(II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_a

    .line 670
    :cond_c
    new-instance v3, Lg8j;

    .line 671
    .line 672
    invoke-direct {v3, v6, v8}, Lg8j;-><init>(II)V

    .line 673
    .line 674
    .line 675
    new-instance v7, Lg8j;

    .line 676
    .line 677
    invoke-direct {v7, v8, v0}, Lg8j;-><init>(II)V

    .line 678
    .line 679
    .line 680
    new-array v0, v0, [Lg8j;

    .line 681
    .line 682
    aput-object v3, v0, v5

    .line 683
    .line 684
    aput-object v7, v0, v6

    .line 685
    .line 686
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 691
    .line 692
    new-instance v3, LDe3;

    .line 693
    .line 694
    invoke-direct {v3, v5, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, LB8j;

    .line 698
    .line 699
    invoke-direct {v0, v2}, LB8j;-><init>(Lvs8;)V

    .line 700
    .line 701
    .line 702
    new-instance v7, LwQ1;

    .line 703
    .line 704
    invoke-direct {v7, v4}, LwQ1;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v14, Lcy7;

    .line 708
    .line 709
    invoke-direct {v14, v3, v0, v7}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, Lvs8;->b:[Lq1a;

    .line 713
    .line 714
    if-nez v0, :cond_d

    .line 715
    .line 716
    new-array v0, v5, [Lq1a;

    .line 717
    .line 718
    :cond_d
    array-length v2, v0

    .line 719
    invoke-static {v2}, LFdb;->d0(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/16 v3, 0x10

    .line 724
    .line 725
    if-ge v2, v3, :cond_e

    .line 726
    .line 727
    const/16 v2, 0x10

    .line 728
    .line 729
    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 732
    .line 733
    .line 734
    array-length v2, v0

    .line 735
    :goto_b
    if-ge v5, v2, :cond_f

    .line 736
    .line 737
    aget-object v7, v0, v5

    .line 738
    .line 739
    iget-object v8, v7, Lq1a;->b:LrL9;

    .line 740
    .line 741
    iget-wide v3, v8, LrL9;->b:J

    .line 742
    .line 743
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    add-int/2addr v5, v6

    .line 751
    const/16 v3, 0x10

    .line 752
    .line 753
    const/16 v4, 0xa

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_f
    iget-object v0, v1, Lghi;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v10, 0xa

    .line 761
    .line 762
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v2}, LFdb;->d0(I)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/16 v3, 0x10

    .line 771
    .line 772
    if-ge v2, v3, :cond_10

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_10
    move v3, v2

    .line 776
    :goto_c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 777
    .line 778
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v3, v2

    .line 796
    check-cast v3, Lu1a;

    .line 797
    .line 798
    iget-object v3, v3, Lu1a;->e:LC9j;

    .line 799
    .line 800
    iget-object v3, v3, LC9j;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_11
    new-instance v8, LuIg;

    .line 807
    .line 808
    const/16 v13, 0xb

    .line 809
    .line 810
    invoke-direct/range {v8 .. v13}, LuIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 811
    .line 812
    .line 813
    new-instance v0, LfSi;

    .line 814
    .line 815
    invoke-direct {v0, v14, v8}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_8
    move-object/from16 v8, p1

    .line 824
    .line 825
    check-cast v8, LSlb;

    .line 826
    .line 827
    iget-object v0, v1, Lghi;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LCQi;

    .line 830
    .line 831
    iget-object v0, v0, LCQi;->m:LlW4;

    .line 832
    .line 833
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LB73;

    .line 838
    .line 839
    check-cast v0, LOze;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LRh6;

    .line 851
    .line 852
    new-instance v2, LI8i;

    .line 853
    .line 854
    iget-object v3, v0, LRh6;->c:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v5, v3

    .line 857
    check-cast v5, Lds8;

    .line 858
    .line 859
    iget-wide v3, v0, LRh6;->b:J

    .line 860
    .line 861
    iget-object v0, v1, Lghi;->t:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v9, v0

    .line 864
    check-cast v9, LSlb;

    .line 865
    .line 866
    invoke-direct/range {v2 .. v9}, LI8i;-><init>(JLds8;JLSlb;LSlb;)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :pswitch_9
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, LjCg;

    .line 873
    .line 874
    iget-object v2, v0, LjCg;->F0:LPG6;

    .line 875
    .line 876
    iget-object v3, v1, Lghi;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LeJe;

    .line 879
    .line 880
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v2, v1, Lghi;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LGPi;

    .line 885
    .line 886
    new-instance v3, LNLc;

    .line 887
    .line 888
    iget-object v4, v1, Lghi;->t:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Ljava/lang/String;

    .line 891
    .line 892
    const/16 v6, 0x12

    .line 893
    .line 894
    invoke-direct {v3, v2, v0, v4, v6}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 898
    .line 899
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 900
    .line 901
    .line 902
    new-instance v3, LzPi;

    .line 903
    .line 904
    invoke-direct {v3, v2, v5, v4}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 908
    .line 909
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_a
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Throwable;

    .line 916
    .line 917
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LGPi;

    .line 920
    .line 921
    iget-object v0, v0, LGPi;->d:LQN4;

    .line 922
    .line 923
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lzmb;

    .line 928
    .line 929
    iget-object v2, v1, Lghi;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LSlb;

    .line 938
    .line 939
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v0, LImb;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v3, v1, Lghi;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, LWm0;

    .line 951
    .line 952
    invoke-virtual {v0, v3, v2, v5}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v2, LBPi;->b:LBPi;

    .line 957
    .line 958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 959
    .line 960
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :pswitch_b
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    check-cast v0, Ljava/lang/Iterable;

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v2, 0x0

    .line 975
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iget-object v4, v1, Lghi;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Ljava/util/ArrayList;

    .line 982
    .line 983
    if-eqz v3, :cond_19

    .line 984
    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    add-int/lit8 v7, v2, 0x1

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    if-ltz v2, :cond_18

    .line 993
    .line 994
    check-cast v3, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v10

    .line 1000
    iget-object v3, v1, Lghi;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LIJi;

    .line 1009
    .line 1010
    invoke-virtual {v2}, LIJi;->i()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    invoke-virtual {v2}, LIJi;->g()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_13

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-nez v9, :cond_12

    .line 1025
    .line 1026
    move-object v3, v8

    .line 1027
    :cond_12
    move-object v15, v3

    .line 1028
    goto :goto_f

    .line 1029
    :cond_13
    move-object v15, v8

    .line 1030
    :goto_f
    invoke-virtual {v2}, LIJi;->h()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-eqz v3, :cond_15

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-nez v9, :cond_14

    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :cond_14
    move-object v8, v3

    .line 1044
    :cond_15
    :goto_10
    move-object/from16 v16, v8

    .line 1045
    .line 1046
    invoke-virtual {v2}, LIJi;->k()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_16

    .line 1051
    .line 1052
    const/16 v18, 0x1

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_16
    const/16 v18, 0x0

    .line 1056
    .line 1057
    :goto_11
    invoke-virtual {v2}, LIJi;->j()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_17

    .line 1062
    .line 1063
    const/16 v20, 0x1

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_17
    const/16 v20, 0x0

    .line 1067
    .line 1068
    :goto_12
    new-instance v9, LjJi;

    .line 1069
    .line 1070
    sget-object v17, LRS7;->X:LRS7;

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    const-wide/16 v13, -0x1

    .line 1077
    .line 1078
    invoke-direct/range {v9 .. v21}, LjJi;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LRS7;ZZZI)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move v2, v7

    .line 1085
    goto :goto_e

    .line 1086
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 1087
    .line 1088
    .line 1089
    throw v8

    .line 1090
    :cond_19
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LJJi;

    .line 1093
    .line 1094
    iget-object v0, v0, LJJi;->j:Lrn0;

    .line 1095
    .line 1096
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1101
    .line 1102
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v2

    .line 1106
    :pswitch_c
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lu27;

    .line 1109
    .line 1110
    new-instance v4, LyDi;

    .line 1111
    .line 1112
    iget-object v0, v0, Lu27;->b:[B

    .line 1113
    .line 1114
    new-instance v2, Ljava/lang/String;

    .line 1115
    .line 1116
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1117
    .line 1118
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v4, v2}, LyDi;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LuDi;

    .line 1127
    .line 1128
    iget-object v3, v0, LuDi;->a:LCC6;

    .line 1129
    .line 1130
    iget-object v0, v1, Lghi;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getStartTimestamp()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v6

    .line 1138
    iget-object v0, v3, LCC6;->f:Lake;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LpC3;

    .line 1145
    .line 1146
    sget-object v2, LZhf;->o0:LZhf;

    .line 1147
    .line 1148
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, LHd;

    .line 1153
    .line 1154
    iget-object v5, v1, Lghi;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, LxDi;

    .line 1157
    .line 1158
    const/16 v8, 0xc

    .line 1159
    .line 1160
    invoke-direct/range {v2 .. v8}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v3

    .line 1169
    :pswitch_d
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1172
    .line 1173
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1174
    .line 1175
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lc6b;

    .line 1178
    .line 1179
    iget-object v0, v0, Lc6b;->a:Lake;

    .line 1180
    .line 1181
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LpC3;

    .line 1186
    .line 1187
    sget-object v2, LUWa;->m1:LUWa;

    .line 1188
    .line 1189
    invoke-interface {v0, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v1, Lghi;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LBre;

    .line 1196
    .line 1197
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget-object v2, v1, Lghi;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LUli;

    .line 1208
    .line 1209
    new-instance v3, LEBh;

    .line 1210
    .line 1211
    const/16 v4, 0x8

    .line 1212
    .line 1213
    invoke-direct {v3, v4}, LEBh;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v2, LUli;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1219
    .line 1220
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_e
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    iget-object v0, v1, Lghi;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lhhi;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v1, Lghi;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lchi;

    .line 1239
    .line 1240
    new-instance v3, Lgfi;

    .line 1241
    .line 1242
    iget-object v4, v1, Lghi;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1245
    .line 1246
    invoke-direct {v3, v0, v2, v4, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v2, Lchi;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1255
    .line 1256
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, LZgi;

    .line 1260
    .line 1261
    const/4 v3, 0x6

    .line 1262
    invoke-direct {v2, v0, v3}, LZgi;-><init>(Lhhi;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1266
    .line 1267
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, LZgi;

    .line 1271
    .line 1272
    const/4 v4, 0x7

    .line 1273
    invoke-direct {v2, v0, v4}, LZgi;-><init>(Lhhi;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1277
    .line 1278
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(JJ)LcFj;
    .locals 0

    .line 1
    sget-object p1, LcFj;->a:LcFj;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()LEd5;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Lghi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LhUj;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LhUj;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    move-object v6, v3

    .line 25
    check-cast v6, LcMb;

    .line 26
    .line 27
    invoke-virtual {v6}, LcMb;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    invoke-virtual {v6}, LcMb;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    if-ltz v5, :cond_a

    .line 40
    .line 41
    check-cast v6, LnUj;

    .line 42
    .line 43
    iget-object v8, p0, Lghi;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LNwj;

    .line 46
    .line 47
    iget-object v9, v8, LNwj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LrUj;

    .line 50
    .line 51
    invoke-virtual {v9}, LrUj;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/io/File;

    .line 56
    .line 57
    iget-object v8, v8, LNwj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LVxj;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v8, v5}, LVxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LVP5;

    .line 74
    .line 75
    new-instance v10, LYP6;

    .line 76
    .line 77
    invoke-direct {v10, v5}, LYP6;-><init>(Ljava/io/FileOutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v10}, LVP5;-><init>(LYP6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LVP5;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v6, LnUj;->a:LZTj;

    .line 87
    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v8, v10}, LVP5;->f(LZTj;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v10, v6, LnUj;->c:LZTj;

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    iget-object v6, v6, LnUj;->b:LZTj;

    .line 99
    .line 100
    sget-object v11, Legk;->a:[B

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iput-boolean v1, v6, LZTj;->i:Z

    .line 106
    .line 107
    iget-object v12, v6, LZTj;->d:[B

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    array-length v12, v12

    .line 114
    :goto_2
    rem-int/lit8 v13, v12, 0x2

    .line 115
    .line 116
    add-int/2addr v13, v12

    .line 117
    invoke-virtual {v8, v6}, LVP5;->b(LZTj;)V

    .line 118
    .line 119
    .line 120
    if-eq v12, v13, :cond_3

    .line 121
    .line 122
    invoke-static {v8, v11}, LVP5;->a(LVP5;[B)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    iget-boolean v6, v10, LZTj;->e:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-array v6, v0, [B

    .line 130
    .line 131
    fill-array-data v6, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6}, LVP5;->a(LVP5;[B)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-array v6, v0, [B

    .line 139
    .line 140
    fill-array-data v6, :array_1

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v6}, LVP5;->a(LVP5;[B)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v6, v10, LZTj;->d:[B

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    array-length v10, v6

    .line 153
    :goto_5
    and-int/lit8 v12, v10, 0x1

    .line 154
    .line 155
    add-int/2addr v10, v12

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    array-length v12, v6

    .line 161
    :goto_6
    if-nez v6, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    array-length v13, v6

    .line 165
    invoke-virtual {v8, v13, v0}, LVP5;->e(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6}, LVP5;->a(LVP5;[B)V

    .line 169
    .line 170
    .line 171
    if-eq v12, v10, :cond_8

    .line 172
    .line 173
    invoke-static {v8, v11}, LVP5;->a(LVP5;[B)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_7
    invoke-virtual {v8}, LVP5;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move v5, v7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Image chunk is missed"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_b
    new-instance v0, LEd5;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LEd5;-><init>(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :array_0
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZq0;

    .line 4
    .line 5
    invoke-virtual {v0}, LZq0;->d()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lghi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LhEj;

    .line 11
    .line 12
    iget-wide v2, v1, LhEj;->b:J

    .line 13
    .line 14
    iget-wide v5, v1, LhEj;->c:J

    .line 15
    .line 16
    cmp-long v4, v2, v5

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-boolean v9, v1, LhEj;->a:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v1, p0, Lghi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LkI7;

    .line 30
    .line 31
    invoke-interface/range {v4 .. v9}, LkI7;->b(JJZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LZq0;->a()LV5d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LV5d;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lghi;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcgi;

    .line 9
    .line 10
    iput-object v0, v1, Lcgi;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lghi;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lcgi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcgi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public h(IJJ)LV5d;
    .locals 2

    .line 1
    iget-object p4, p0, Lghi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LhEj;

    .line 4
    .line 5
    iget-wide v0, p4, LhEj;->c:J

    .line 6
    .line 7
    iput-wide v0, p4, LhEj;->b:J

    .line 8
    .line 9
    iput-wide p2, p4, LhEj;->c:J

    .line 10
    .line 11
    iget p5, p4, LhEj;->d:I

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    :goto_0
    iput-boolean p5, p4, LhEj;->a:Z

    .line 19
    .line 20
    iput p1, p4, LhEj;->d:I

    .line 21
    .line 22
    cmp-long p1, v0, p2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object p3, p0, Lghi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LkI7;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2, p5}, LkI7;->a(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lghi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LZq0;

    .line 40
    .line 41
    invoke-virtual {p1}, LZq0;->a()LV5d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LV5d;->a()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, LZpj;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lghi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcqj;

    .line 34
    .line 35
    iget-object v7, v0, Lghi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v8, v0, Lghi;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroid/os/CancellationSignal;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object v1, LsL6;->a:LsL6;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    const/4 v15, -0x1

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LmK7;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, LmK7;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v11, v10, LmK7;->d:Lsqj;

    .line 109
    .line 110
    invoke-virtual {v11}, Lsqj;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v9, v4}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v15, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, Lg3c;->i(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    iget-object v12, v10, LmK7;->p:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    invoke-static {v12, v7, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v12, 0x0

    .line 139
    :goto_2
    if-eqz v12, :cond_4

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    :cond_4
    if-eqz v13, :cond_5

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    :cond_5
    if-eq v11, v15, :cond_2

    .line 146
    .line 147
    new-instance v16, Lvxf;

    .line 148
    .line 149
    iget-object v12, v3, LZpj;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v13, v10, LmK7;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v12, v13}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move/from16 v17, v11

    .line 178
    .line 179
    invoke-direct/range {v16 .. v22}, Lvxf;-><init>(ILmK7;LRRf;LXMh;J)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v10, v16

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LRRf;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v2, LRRf;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v10, v2, LRRf;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v9, v4}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eq v10, v15, :cond_7

    .line 228
    .line 229
    new-instance v16, Lvxf;

    .line 230
    .line 231
    iget-object v11, v3, LZpj;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v12, v2, LRRf;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11, v12}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v21

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move/from16 v17, v10

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, Lvxf;-><init>(ILmK7;LRRf;LXMh;J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {v8}, LAe3;->i0(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lvxf;

    .line 293
    .line 294
    iget-object v4, v3, Lvxf;->b:LmK7;

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    sget-object v3, LBN7;->b:LBN7;

    .line 299
    .line 300
    iget-object v7, v4, LmK7;->h:LBN7;

    .line 301
    .line 302
    iget-object v8, v4, LmK7;->j:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v4, LmK7;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v4, LmK7;->d:Lsqj;

    .line 307
    .line 308
    if-eq v3, v7, :cond_a

    .line 309
    .line 310
    sget-object v11, LBN7;->c:LBN7;

    .line 311
    .line 312
    if-eq v11, v7, :cond_a

    .line 313
    .line 314
    sget-object v11, LBN7;->Y:LBN7;

    .line 315
    .line 316
    if-ne v11, v7, :cond_d

    .line 317
    .line 318
    :cond_a
    if-ne v3, v7, :cond_b

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v3, 0x0

    .line 323
    :goto_5
    if-eqz v5, :cond_c

    .line 324
    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    iget-object v3, v4, LmK7;->t:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-virtual {v10}, Lsqj;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-static {v10, v9, v8}, Lcqj;->a(Lsqj;Ljava/lang/String;Ljava/lang/String;)LTB0;

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v4}, LmK7;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lsqj;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_d
    new-instance v15, LtT7;

    .line 348
    .line 349
    invoke-static {v10, v9, v8}, Lcqj;->a(Lsqj;Ljava/lang/String;Ljava/lang/String;)LTB0;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual {v4}, LmK7;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    iget-object v3, v4, LmK7;->b:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v22, 0xf8

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    invoke-direct/range {v15 .. v22}, LtT7;-><init>(Ljava/lang/String;LTB0;Ljava/lang/String;ZZZI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_e
    iget-object v3, v3, Lvxf;->c:LRRf;

    .line 377
    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    new-instance v4, LvF8;

    .line 381
    .line 382
    sget-object v7, Lqc7;->V0:Lqc7;

    .line 383
    .line 384
    iget-object v8, v6, Lcqj;->a:LyC0;

    .line 385
    .line 386
    iget-object v9, v3, LRRf;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v8, v9, v7}, LyC0;->b(Ljava/lang/String;Lqc7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v8, v3, LRRf;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8}, Lcqj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v8, :cond_f

    .line 399
    .line 400
    const-string v8, ""

    .line 401
    .line 402
    :cond_f
    move-object v15, v8

    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v21, 0x7c

    .line 414
    .line 415
    invoke-static/range {v15 .. v21}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v3, v3, LRRf;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v4, v9, v7, v8, v3}, LvF8;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LTB0;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_10
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lghi;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LhEj;

    .line 5
    .line 6
    iput-boolean v0, v1, LhEj;->a:Z

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, v1, LhEj;->b:J

    .line 11
    .line 12
    iput-wide v2, v1, LhEj;->c:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LhEj;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lghi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LT0c;

    .line 5
    .line 6
    iget-object v0, v3, LT0c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTqc;

    .line 9
    .line 10
    sget-object v1, Laa;->e0:Lcqc;

    .line 11
    .line 12
    iget-object v2, p0, Lghi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LCwg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LOf5;

    .line 21
    .line 22
    iget-object v0, p0, Lghi;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, LZIe;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LOf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, LT0c;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LTqc;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LTqc;->d(Lxrc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lghi;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lghi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lghi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcgi;

    .line 34
    .line 35
    iget-object v2, v2, Lcgi;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcgi;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, v2, Lcgi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcgi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x3d

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-array v3, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Lcgi;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcgi;

    .line 99
    .line 100
    const-string v3, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
