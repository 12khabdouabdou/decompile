.class public final LJI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG4j;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJI3;->a:LG4j;

    .line 12
    .line 13
    sget-object v0, Lbj4;->Z:Lbj4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "ComputeItemProtoToCreativeToolsModelAdapter"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, LJp0;->a:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([Lvnf;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_6

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget v5, v4, Lvnf;->a:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    iget-object v8, v4, Lvnf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LnJ1;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v10, v6

    .line 29
    :goto_1
    const/4 v8, 0x3

    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    if-ne v5, v8, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Lvnf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [B

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v5, LNpk;->j:[B

    .line 40
    .line 41
    :goto_2
    sget-object v8, LBN0;->c:LzN0;

    .line 42
    .line 43
    invoke-virtual {v8}, LBN0;->h()LBN0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    array-length v9, v5

    .line 48
    invoke-virtual {v8, v9, v5}, LBN0;->d(I[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v11, v6

    .line 55
    :goto_3
    iget v5, v4, Lvnf;->c:I

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v5, v4, Lvnf;->t:I

    .line 62
    .line 63
    int-to-long v8, v5

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v12, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v12, v6

    .line 71
    :goto_4
    iget v5, v4, Lvnf;->c:I

    .line 72
    .line 73
    and-int/2addr v5, v7

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-wide v13, v4, Lvnf;->X:J

    .line 83
    .line 84
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    add-long/2addr v13, v7

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v13, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move-object v13, v6

    .line 96
    :goto_5
    iget v5, v4, Lvnf;->c:I

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lvnf;->Y:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    move-object v14, v6

    .line 105
    new-instance v9, LYJ1;

    .line 106
    .line 107
    move-object/from16 v15, p2

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, LYJ1;-><init>(LnJ1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-object v1
.end method

.method public final b(ILII3;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v1, p2, LII3;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LTL0;->a:[I

    .line 15
    .line 16
    iget-object v1, p2, LII3;->X:[B

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {v3, v1}, LTL0;->d(I[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iget v3, p2, LII3;->a:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v4, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, LII3;->b:Le57;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, LII3$a;

    .line 42
    .line 43
    :cond_3
    iget-object p2, v2, LII3$a;->b:[Lvnf;

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object p2, v2, LII3$a;->a:[LnJ1;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v2, p2

    .line 56
    :goto_1
    if-ge v5, v2, :cond_4

    .line 57
    .line 58
    aget-object v3, p2, v5

    .line 59
    .line 60
    iget-object v4, p0, LJI3;->a:LG4j;

    .line 61
    .line 62
    const/16 v6, 0x1e

    .line 63
    .line 64
    invoke-static {v4, v3, v1, v6}, LG4j;->h(LG4j;LnJ1;Ljava/lang/String;I)LYJ1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    move-object v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p0, p2, v1}, LJI3;->a([Lvnf;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    new-instance v1, LSJ1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move v2, p1

    .line 88
    invoke-direct/range {v1 .. v6}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    iget-object p2, p2, LII3;->b:Le57;

    .line 99
    .line 100
    check-cast p2, LKYf;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object p2, v2

    .line 104
    :goto_4
    if-eqz p2, :cond_c

    .line 105
    .line 106
    iget-object p2, p2, LKYf;->b:[LAnf;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v3, p2

    .line 114
    :goto_5
    if-ge v5, v3, :cond_c

    .line 115
    .line 116
    aget-object v4, p2, v5

    .line 117
    .line 118
    new-instance v6, LD4e;

    .line 119
    .line 120
    iget v7, v4, LAnf;->b:I

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    iget v9, v4, LAnf;->t:I

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget v10, v4, LAnf;->X:I

    .line 131
    .line 132
    int-to-long v10, v10

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v6, v7, v8, v9, v10}, LD4e;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, LAnf;->c:[Lvnf;

    .line 141
    .line 142
    invoke-virtual {p0, v7, v1}, LJI3;->a([Lvnf;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v4, v4, LAnf;->c:[Lvnf;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lvnf;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v4, v4, Lvnf;->Y:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v4, v2

    .line 162
    :goto_6
    if-nez v4, :cond_9

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    new-instance v8, LSJ1;

    .line 175
    .line 176
    invoke-direct {v8, p1, v7, v4, v6}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    if-eqz v8, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    :goto_8
    return-object v0
.end method
