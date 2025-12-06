.class public final LWS8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LWS8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LWS8;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LWS8;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LWS8;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xdb

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0xdb

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v0 .. v5}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()LYS8;
    .locals 13

    .line 1
    iget-object v1, p0, LWS8;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LWS8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LWS8;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v3, v4

    .line 20
    const/4 v5, 0x7

    .line 21
    iget-object v4, p0, LWS8;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {p0}, LWS8;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, LWS8;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v2, v8, v10}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v7, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v2, v2, v12, v9}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v9, v10

    .line 107
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v7, v10

    .line 114
    :goto_3
    iget-object v9, p0, LWS8;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v2, v8, v9}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_4
    move-object v8, v10

    .line 123
    invoke-virtual {p0}, LWS8;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, LYS8;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, LYS8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "host == null"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "scheme == null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LWS8;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LWS8;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "https"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x1bb

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0, p1}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgye;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LWS8;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "unexpected host: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(LYS8;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    sget-object v2, Ldrj;->a:[B

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v9, v2, v4}, Ldrj;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3, v4}, Ldrj;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    sub-int v3, v10, v2

    .line 27
    .line 28
    const/4 v11, -0x1

    .line 29
    const/16 v12, 0x5b

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/16 v14, 0x3a

    .line 33
    .line 34
    if-ge v3, v13, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x61

    .line 42
    .line 43
    invoke-static {v3, v5}, LDq9;->r(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x41

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x7a

    .line 52
    .line 53
    invoke-static {v3, v6}, LDq9;->r(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v3, v7}, LDq9;->r(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_9

    .line 64
    .line 65
    const/16 v6, 0x5a

    .line 66
    .line 67
    invoke-static {v3, v6}, LDq9;->r(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v3, v10, :cond_9

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gt v5, v6, :cond_3

    .line 83
    .line 84
    const/16 v15, 0x7b

    .line 85
    .line 86
    if-ge v6, v15, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v7, v6, :cond_4

    .line 90
    .line 91
    if-ge v6, v12, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v15, 0x30

    .line 95
    .line 96
    if-gt v15, v6, :cond_5

    .line 97
    .line 98
    if-ge v6, v14, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v15, 0x2b

    .line 102
    .line 103
    if-ne v6, v15, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v15, 0x2d

    .line 107
    .line 108
    if-ne v6, v15, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v15, 0x2e

    .line 112
    .line 113
    if-ne v6, v15, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v6, v14, :cond_9

    .line 119
    .line 120
    move v15, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_2
    const/4 v15, -0x1

    .line 123
    :goto_3
    const-string v3, "http"

    .line 124
    .line 125
    const-string v5, "https"

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v15, v11, :cond_c

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    const-string v5, "https:"

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    move-object v8, v4

    .line 141
    move v4, v2

    .line 142
    move-object v2, v8

    .line 143
    move-object/from16 v8, v16

    .line 144
    .line 145
    move-object/from16 v12, v17

    .line 146
    .line 147
    const/16 v18, 0x6

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iput-object v12, v0, LWS8;->a:Ljava/lang/String;

    .line 156
    .line 157
    add-int/lit8 v2, v4, 0x6

    .line 158
    .line 159
    move v3, v2

    .line 160
    const/4 v7, 0x1

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const-string v5, "http:"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x5

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iput-object v8, v0, LWS8;->a:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v3, v4, 0x5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x27

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_c
    move-object v7, v4

    .line 212
    move v4, v2

    .line 213
    move-object v2, v7

    .line 214
    move-object v12, v5

    .line 215
    move-object v8, v6

    .line 216
    const/4 v7, 0x1

    .line 217
    const/16 v18, 0x6

    .line 218
    .line 219
    if-eqz v1, :cond_2d

    .line 220
    .line 221
    iget-object v3, v1, LYS8;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v0, LWS8;->a:Ljava/lang/String;

    .line 224
    .line 225
    move v3, v4

    .line 226
    :goto_4
    move v4, v3

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_5
    const/16 v15, 0x2f

    .line 229
    .line 230
    const/16 v6, 0x5c

    .line 231
    .line 232
    if-ge v4, v10, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eq v9, v6, :cond_d

    .line 239
    .line 240
    if-ne v9, v15, :cond_e

    .line 241
    .line 242
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget-object v9, v0, LWS8;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v4, 0x3f

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    const/16 v7, 0x23

    .line 255
    .line 256
    if-ge v5, v13, :cond_13

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    iget-object v13, v0, LWS8;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v14, v1, LYS8;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    invoke-virtual {v1}, LYS8;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v0, LWS8;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, LYS8;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v0, LWS8;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v1, LYS8;->d:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v0, LWS8;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget v5, v1, LYS8;->e:I

    .line 288
    .line 289
    iput v5, v0, LWS8;->e:I

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LYS8;->c()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    if-eq v3, v10, :cond_10

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v7, :cond_12

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v1}, LYS8;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    if-eqz v23, :cond_11

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0xd3

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const-string v24, " \"\'<>#"

    .line 322
    .line 323
    const/16 v25, 0x1

    .line 324
    .line 325
    invoke-static/range {v20 .. v25}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LMr7;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_6

    .line 334
    :cond_11
    const/4 v1, 0x0

    .line 335
    :goto_6
    iput-object v1, v0, LWS8;->g:Ljava/util/ArrayList;

    .line 336
    .line 337
    :cond_12
    move-object v4, v2

    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_13
    :goto_7
    add-int/2addr v3, v5

    .line 341
    move v1, v3

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_8
    const-string v3, "@/\\?#"

    .line 345
    .line 346
    invoke-static {v2, v1, v10, v3}, Ldrj;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eq v3, v10, :cond_14

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_9

    .line 357
    :cond_14
    const/4 v5, -0x1

    .line 358
    :goto_9
    if-eq v5, v11, :cond_19

    .line 359
    .line 360
    if-eq v5, v7, :cond_19

    .line 361
    .line 362
    if-eq v5, v15, :cond_19

    .line 363
    .line 364
    if-eq v5, v6, :cond_19

    .line 365
    .line 366
    if-eq v5, v4, :cond_19

    .line 367
    .line 368
    const/16 v4, 0x40

    .line 369
    .line 370
    if-eq v5, v4, :cond_15

    .line 371
    .line 372
    const/16 v4, 0x3f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    const-string v4, "%40"

    .line 376
    .line 377
    if-nez v13, :cond_18

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    const/16 v5, 0x3a

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    invoke-static {v4, v5, v1, v3}, Ldrj;->f(Ljava/lang/String;CII)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 389
    .line 390
    const/16 v22, 0x5c

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    move/from16 v23, v3

    .line 394
    .line 395
    const/16 v3, 0xf0

    .line 396
    .line 397
    move-object/from16 v15, v21

    .line 398
    .line 399
    move/from16 v7, v23

    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v14, :cond_16

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, LWS8;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3, v4, v15, v1}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_16
    iput-object v1, v0, LWS8;->b:Ljava/lang/String;

    .line 419
    .line 420
    if-eq v2, v7, :cond_17

    .line 421
    .line 422
    add-int/lit8 v1, v2, 0x1

    .line 423
    .line 424
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    const/16 v3, 0xf0

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    move v2, v7

    .line 432
    invoke-static/range {v1 .. v6}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, LWS8;->c:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_17
    move v2, v7

    .line 441
    move v3, v13

    .line 442
    :goto_a
    move-object/from16 v4, p2

    .line 443
    .line 444
    move v13, v3

    .line 445
    const/4 v14, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_18
    move v2, v3

    .line 448
    move-object v15, v4

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, LWS8;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    const/16 v3, 0xf0

    .line 466
    .line 467
    move-object/from16 v4, p2

    .line 468
    .line 469
    invoke-static/range {v1 .. v6}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, LWS8;->c:Ljava/lang/String;

    .line 481
    .line 482
    :goto_b
    add-int/lit8 v1, v2, 0x1

    .line 483
    .line 484
    move-object v2, v4

    .line 485
    const/16 v4, 0x3f

    .line 486
    .line 487
    const/16 v6, 0x5c

    .line 488
    .line 489
    const/16 v7, 0x23

    .line 490
    .line 491
    const/16 v15, 0x2f

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_19
    move v7, v1

    .line 496
    move-object v4, v2

    .line 497
    move v2, v3

    .line 498
    move v1, v7

    .line 499
    :goto_c
    if-ge v1, v2, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v5, 0x5b

    .line 506
    .line 507
    if-ne v3, v5, :cond_1c

    .line 508
    .line 509
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    if-ge v1, v2, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v6, 0x5d

    .line 518
    .line 519
    if-ne v3, v6, :cond_1a

    .line 520
    .line 521
    :cond_1b
    const/16 v6, 0x3a

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1c
    const/16 v6, 0x3a

    .line 525
    .line 526
    if-ne v3, v6, :cond_1d

    .line 527
    .line 528
    move v13, v1

    .line 529
    goto :goto_e

    .line 530
    :cond_1d
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1e
    move v13, v2

    .line 534
    :goto_e
    add-int/lit8 v1, v13, 0x1

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    const/16 v14, 0x22

    .line 538
    .line 539
    if-ge v1, v2, :cond_21

    .line 540
    .line 541
    invoke-static {v7, v13, v3, v4}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Lgye;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v0, LWS8;->d:Ljava/lang/String;

    .line 550
    .line 551
    :try_start_0
    const-string v5, ""

    .line 552
    .line 553
    const/16 v3, 0xf8

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static/range {v1 .. v6}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    const/4 v5, 0x1

    .line 565
    if-gt v5, v3, :cond_1f

    .line 566
    .line 567
    const/high16 v5, 0x10000

    .line 568
    .line 569
    if-ge v3, v5, :cond_1f

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :catch_0
    nop

    .line 573
    :cond_1f
    const/4 v3, -0x1

    .line 574
    :goto_f
    iput v3, v0, LWS8;->e:I

    .line 575
    .line 576
    if-eq v3, v11, :cond_20

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v5, "Invalid URL port: \""

    .line 582
    .line 583
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    :cond_21
    invoke-static {v7, v13, v3, v4}, LMr7;->n(IIILjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lgye;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v0, LWS8;->d:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, v0, LWS8;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_22

    .line 627
    .line 628
    const/16 v11, 0x50

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_22
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_23

    .line 636
    .line 637
    const/16 v11, 0x1bb

    .line 638
    .line 639
    :cond_23
    :goto_10
    iput v11, v0, LWS8;->e:I

    .line 640
    .line 641
    :goto_11
    iget-object v1, v0, LWS8;->d:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v1, :cond_2c

    .line 644
    .line 645
    move v3, v2

    .line 646
    :goto_12
    const-string v1, "?#"

    .line 647
    .line 648
    invoke-static {v4, v3, v10, v1}, Ldrj;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ne v3, v6, :cond_25

    .line 653
    .line 654
    :cond_24
    move-object v8, v0

    .line 655
    goto :goto_18

    .line 656
    :cond_25
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-string v2, ""

    .line 661
    .line 662
    const/16 v5, 0x2f

    .line 663
    .line 664
    if-eq v1, v5, :cond_27

    .line 665
    .line 666
    const/16 v5, 0x5c

    .line 667
    .line 668
    if-ne v1, v5, :cond_26

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/16 v19, 0x1

    .line 676
    .line 677
    add-int/lit8 v1, v1, -0x1

    .line 678
    .line 679
    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_27
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    :goto_14
    move v2, v3

    .line 692
    :goto_15
    if-ge v2, v6, :cond_24

    .line 693
    .line 694
    const-string v1, "/\\"

    .line 695
    .line 696
    invoke-static {v4, v2, v6, v1}, Ldrj;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v3, v6, :cond_28

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_16

    .line 704
    :cond_28
    const/4 v4, 0x0

    .line 705
    :goto_16
    const/4 v5, 0x1

    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v5}, LWS8;->f(Ljava/lang/String;IIZZ)V

    .line 709
    .line 710
    .line 711
    move-object v8, v0

    .line 712
    move v0, v4

    .line 713
    move-object v4, v1

    .line 714
    if-eqz v0, :cond_29

    .line 715
    .line 716
    add-int/lit8 v2, v3, 0x1

    .line 717
    .line 718
    :goto_17
    move-object v0, v8

    .line 719
    goto :goto_15

    .line 720
    :cond_29
    move v2, v3

    .line 721
    goto :goto_17

    .line 722
    :goto_18
    if-ge v6, v10, :cond_2a

    .line 723
    .line 724
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v1, 0x3f

    .line 729
    .line 730
    if-ne v0, v1, :cond_2a

    .line 731
    .line 732
    const/16 v0, 0x23

    .line 733
    .line 734
    invoke-static {v4, v0, v6, v10}, Ldrj;->f(Ljava/lang/String;CII)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    add-int/lit8 v0, v6, 0x1

    .line 739
    .line 740
    const-string v4, " \"\'<>#"

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    const/16 v2, 0xd0

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    invoke-static/range {v0 .. v5}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v4, v3

    .line 752
    invoke-static {v0}, LMr7;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v8, LWS8;->g:Ljava/util/ArrayList;

    .line 757
    .line 758
    move v6, v1

    .line 759
    :cond_2a
    if-ge v6, v10, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/16 v1, 0x23

    .line 766
    .line 767
    if-ne v0, v1, :cond_2b

    .line 768
    .line 769
    const/16 v19, 0x1

    .line 770
    .line 771
    add-int/lit8 v0, v6, 0x1

    .line 772
    .line 773
    const-string v4, ""

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    const/16 v2, 0xb0

    .line 777
    .line 778
    move-object/from16 v3, p2

    .line 779
    .line 780
    move v1, v10

    .line 781
    invoke-static/range {v0 .. v5}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v8, LWS8;->h:Ljava/lang/String;

    .line 786
    .line 787
    :cond_2b
    return-void

    .line 788
    :cond_2c
    move-object v8, v0

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v1, "Invalid URL host: \""

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :cond_2d
    move-object v8, v0

    .line 821
    move-object v4, v2

    .line 822
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v1, 0x6

    .line 827
    if-le v0, v1, :cond_2e

    .line 828
    .line 829
    invoke-static {v1, v4}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v1, "..."

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_19

    .line 840
    :cond_2e
    move-object v0, v4

    .line 841
    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 844
    .line 845
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v1
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    const/16 v2, 0xf0

    .line 2
    .line 3
    const-string v4, " \"<>^`{}|/\\?#"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, LMr7;->g(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, LWS8;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "%2e."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, ".%2e"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "%2e%2e"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p5, p3}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, p5

    .line 103
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p5

    .line 126
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LWS8;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, LWS8;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unexpected scheme: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWS8;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LWS8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LWS8;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LWS8;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LWS8;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LWS8;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LWS8;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LWS8;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LWS8;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, LWS8;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LWS8;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LWS8;->c()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, LWS8;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LWS8;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LWS8;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v3, v2}, LQtc;->P(II)LZn9;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-static {v3, v2}, LQtc;->G(ILZn9;)LXn9;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v3, v2, LXn9;->a:I

    .line 198
    .line 199
    iget v4, v2, LXn9;->b:I

    .line 200
    .line 201
    iget v2, v2, LXn9;->c:I

    .line 202
    .line 203
    if-lez v2, :cond_c

    .line 204
    .line 205
    if-le v3, v4, :cond_d

    .line 206
    .line 207
    :cond_c
    if-gez v2, :cond_10

    .line 208
    .line 209
    if-gt v4, v3, :cond_10

    .line 210
    .line 211
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v6, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    if-lez v3, :cond_e

    .line 226
    .line 227
    const/16 v7, 0x26

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    const/16 v5, 0x3d

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_f
    if-eq v3, v4, :cond_10

    .line 246
    .line 247
    add-int/2addr v3, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_10
    iget-object v1, p0, LWS8;->h:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const/16 v1, 0x23

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LWS8;->h:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method
