.class public final LIv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLZe;


# instance fields
.field public final a:Lm3d;

.field public final b:Lbke;

.field public final c:LOze;


# direct methods
.method public constructor <init>(Lm3d;Lbke;LOze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIv8;->a:Lm3d;

    .line 5
    .line 6
    iput-object p2, p0, LIv8;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LIv8;->c:LOze;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhw8;Ljava/lang/Object;LMmi;)V
    .locals 9

    .line 1
    instance-of v0, p3, LVv8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lhw8;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lhw8;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unable to decode "

    .line 42
    .line 43
    invoke-static {p2, v0}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v0, p3

    .line 51
    check-cast v0, LVv8;

    .line 52
    .line 53
    invoke-interface {v0}, LVv8;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "image:fail:"

    .line 58
    .line 59
    invoke-static {v0, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v7, LXRg;->a:LWRg;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :try_start_0
    move-object v0, p3

    .line 70
    check-cast v0, LVv8;

    .line 71
    .line 72
    invoke-interface {v0}, LVv8;->k()LUv8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, p1, Lckj;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lo87;->a:Lo87;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v1, Lo87;->b:Lo87;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v4, p1, Lckj;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :goto_1
    new-instance v4, Li87;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2}, Li87;-><init>(Lo87;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LIv8;->a:Lm3d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, LKA8;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    new-instance v1, LfY5;

    .line 117
    .line 118
    const/16 v6, 0xe

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LKA8;->b:Lkn0;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    instance-of v1, p1, Lckj;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lckj;

    .line 135
    .line 136
    invoke-virtual {v1}, Lckj;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, LIv8;->b:Lbke;

    .line 143
    .line 144
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LkT6;

    .line 149
    .line 150
    invoke-static {}, LAqk;->e()LFQ6;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, LV39;->Z:LV39;

    .line 155
    .line 156
    check-cast p3, LVv8;

    .line 157
    .line 158
    invoke-interface {p3}, LVv8;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v5, LIL6;->a:LIL6;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v6, LWm0;

    .line 176
    .line 177
    check-cast p3, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-static {p2, p3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v6, v3, p2, v5}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-interface {v1, v2, p1, v6, p2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v0, v4}, LUv8;->d(Li87;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2, v8}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    throw p1

    .line 205
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;LMmi;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LVv8;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LVv8;

    .line 13
    .line 14
    invoke-interface {v3}, LVv8;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {v3}, LVv8;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "image:callback:"

    .line 23
    .line 24
    invoke-static {v6, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, LXRg;->a:LWRg;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :try_start_0
    check-cast v2, LVv8;

    .line 35
    .line 36
    invoke-interface {v2}, LVv8;->k()LUv8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v8, v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    move v12, v8

    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v8, v0, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, -0x1

    .line 75
    const/4 v11, -0x1

    .line 76
    const/4 v12, -0x1

    .line 77
    :goto_1
    invoke-static/range {p3 .. p3}, Lew8;->P(I)Lata;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v10, LrTb;

    .line 82
    .line 83
    iget-object v8, v1, LIv8;->c:LOze;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-long v14, v8, v4

    .line 93
    .line 94
    invoke-direct/range {v10 .. v15}, LrTb;-><init>(IILata;J)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, LIv8;->a:Lm3d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LKA8;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    new-instance v5, LVq6;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v5, v4, v3, v10, v8}, LVq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, LKA8;->b:Lkn0;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v2, v0, v10}, LUv8;->b(Ljava/lang/Object;LrTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, LWRg;->h(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v2, LXRg;->b:Lzhi;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v0

    .line 134
    :cond_4
    :goto_2
    return-void
.end method
