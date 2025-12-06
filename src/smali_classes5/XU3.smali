.class public abstract LXU3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr1f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LXU3;->b:Lr1f;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LXU3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Libd;LSYh;)V
    .locals 1

    .line 1
    iget-object v0, p1, LSYh;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LSYh;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LSYh;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, LSYh;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, LSYh;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-object v0, p1, LSYh;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, LEVh;->o:Lgbd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Lkuj;LKw7;ILG30;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget v4, v0, Lkuj;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lkuj;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    ushr-long v7, v5, v7

    .line 16
    .line 17
    move/from16 v9, p2

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    const/4 v11, 0x0

    .line 21
    cmp-long v12, v7, v9

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v12, v7, v9

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v5, v8

    .line 40
    .line 41
    const-wide/16 v14, 0xf

    .line 42
    .line 43
    and-long/2addr v12, v14

    .line 44
    long-to-int v13, v12

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v16, v5, v12

    .line 48
    .line 49
    move/from16 v18, v4

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    and-long v3, v16, v14

    .line 53
    .line 54
    long-to-int v4, v3

    .line 55
    const/4 v3, 0x4

    .line 56
    shr-long v16, v5, v3

    .line 57
    .line 58
    and-long v14, v16, v14

    .line 59
    .line 60
    long-to-int v3, v14

    .line 61
    shr-long v14, v5, v12

    .line 62
    .line 63
    const-wide/16 v16, 0x7

    .line 64
    .line 65
    and-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    and-long/2addr v5, v9

    .line 69
    cmp-long v14, v5, v9

    .line 70
    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_1
    const/4 v6, 0x7

    .line 77
    if-gt v3, v6, :cond_3

    .line 78
    .line 79
    iget v6, v1, LKw7;->g:I

    .line 80
    .line 81
    sub-int/2addr v6, v12

    .line 82
    if-ne v3, v6, :cond_b

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-gt v3, v2, :cond_b

    .line 86
    .line 87
    iget v3, v1, LKw7;->g:I

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v3, v6, :cond_b

    .line 91
    .line 92
    :goto_2
    if-nez v15, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget v3, v1, LKw7;->i:I

    .line 96
    .line 97
    if-ne v15, v3, :cond_b

    .line 98
    .line 99
    :goto_3
    if-nez v5, :cond_b

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Lkuj;->z()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    :goto_4
    move-object/from16 v3, p3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget v3, v1, LKw7;->b:I

    .line 111
    .line 112
    int-to-long v9, v3

    .line 113
    mul-long v5, v5, v9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iput-wide v5, v3, LG30;->b:J

    .line 117
    .line 118
    invoke-static {v13, v0}, LXU3;->j(ILkuj;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v5, -0x1

    .line 123
    if-eq v3, v5, :cond_b

    .line 124
    .line 125
    iget v5, v1, LKw7;->b:I

    .line 126
    .line 127
    if-gt v3, v5, :cond_b

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/16 v3, 0xb

    .line 133
    .line 134
    if-gt v4, v3, :cond_7

    .line 135
    .line 136
    iget v1, v1, LKw7;->f:I

    .line 137
    .line 138
    if-ne v4, v1, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    iget v1, v1, LKw7;->e:I

    .line 142
    .line 143
    if-ne v4, v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lkuj;->s()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-int/lit16 v2, v2, 0x3e8

    .line 150
    .line 151
    if-ne v2, v1, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/16 v3, 0xe

    .line 155
    .line 156
    if-gt v4, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lkuj;->x()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v4, v3, :cond_9

    .line 163
    .line 164
    mul-int/lit8 v5, v5, 0xa

    .line 165
    .line 166
    :cond_9
    if-ne v5, v1, :cond_b

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v0}, Lkuj;->s()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v2, v0, Lkuj;->a:I

    .line 173
    .line 174
    iget-object v0, v0, Lkuj;->c:[B

    .line 175
    .line 176
    sub-int/2addr v2, v12

    .line 177
    sget v3, Lbrj;->a:I

    .line 178
    .line 179
    move/from16 v4, v18

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_7
    if-ge v4, v2, :cond_a

    .line 183
    .line 184
    aget-byte v5, v0, v4

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0xff

    .line 187
    .line 188
    xor-int/2addr v3, v5

    .line 189
    sget-object v5, Lbrj;->n:[I

    .line 190
    .line 191
    aget v3, v5, v3

    .line 192
    .line 193
    add-int/2addr v4, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    if-ne v1, v3, :cond_b

    .line 196
    .line 197
    return v12

    .line 198
    :catch_0
    :cond_b
    :goto_8
    return v11
.end method

.method public static c(LFY4;LxY4;LSY4;LqY4;)LoG4;
    .locals 1

    .line 1
    new-instance v0, LoG4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LoG4;-><init>(LFY4;LxY4;LSY4;LqY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;LWm0;LkT6;)LY07;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LFK0;->c:LDK0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LY07;

    .line 8
    .line 9
    invoke-direct {v0}, LY07;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LY07;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, LFQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, p0, p1, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final e(LY07;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LFK0;->c:LDK0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1, p0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final f(LJlb;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LFK0;->c:LDK0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1, p0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final g(Ljava/lang/String;LWm0;LkT6;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LdU6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LdU6;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UserComment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LdU6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LFQ6;

    .line 22
    .line 23
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1, v3}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, p0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, v1, v0, p0, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method public static final h(LB2c;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, LB2c;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LB2c;->a(Ljava/lang/String;)LGnj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, LFdb;->d0(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LB2c;->a(Ljava/lang/String;)LGnj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v0
.end method

.method public static i(LLs3;LC05;)LoG4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LoG4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CacheCleanerComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LoG4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(ILkuj;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lkuj;->x()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lkuj;->s()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(LtL9;ILXq7;[BI)LVq7;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p2, LXq7;->d:LXq7;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    new-instance p4, LVq7;

    .line 18
    .line 19
    invoke-direct {p4, p0, p1, p3, p2}, LVq7;-><init>(LtL9;I[BLXq7;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method public static final m(LY07;)LJlb;
    .locals 4

    .line 1
    new-instance v0, LJlb;

    .line 2
    .line 3
    invoke-direct {v0}, LJlb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LJlb;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LY07;->a:Lqm9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lrm9;

    .line 15
    .line 16
    invoke-direct {v1}, Lrm9;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqm9;->c:[J

    .line 20
    .line 21
    iput-object v2, v1, Lrm9;->b:[J

    .line 22
    .line 23
    iget-wide v2, p0, Lqm9;->t:J

    .line 24
    .line 25
    iput-wide v2, v1, Lrm9;->c:J

    .line 26
    .line 27
    iget p0, v1, Lrm9;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v1, Lrm9;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, v0, LJlb;->t:Lrm9;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final n(LWU3;Lk3f;)LFjj;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LLRb;->c(Ljava/lang/String;)LFjj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lk3f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LFjj;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, LFjj;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LFjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Uri builder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not registered"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LXU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Llc5;->e:Llc5;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Icon"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Llc5;->d:Llc5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Content"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Llc5;->c:Llc5;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Asset"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Lmc5;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lmc5;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Other("

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lmc5;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_3
    new-instance v0, LFzc;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
