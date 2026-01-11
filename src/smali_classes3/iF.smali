.class public final synthetic LiF;
.super LG88;
.source "SourceFile"

# interfaces
.implements Ln88;


# virtual methods
.method public final U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v15

    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    move-object/from16 v1, p6

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v7, p8

    .line 46
    .line 47
    check-cast v7, [B

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v19, p10

    .line 54
    .line 55
    check-cast v19, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    iget-object v6, v5, LRR1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LjF;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "inventoryType"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v1}, Lkp;->valueOf(Ljava/lang/String;)Lkp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v11, Ldr;

    .line 89
    .line 90
    invoke-direct {v11}, Ldr;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldr;

    .line 98
    .line 99
    long-to-int v4, v3

    .line 100
    move-object v3, v9

    .line 101
    sget-object v9, LKif;->c:LKif;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-static {v3}, LZk;->valueOf(Ljava/lang/String;)LZk;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    :cond_0
    sget-object v3, LZk;->a:LZk;

    .line 112
    .line 113
    :cond_1
    iget-object v6, v6, LjF;->a:LKf;

    .line 114
    .line 115
    const/16 v14, 0x400

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move v5, v4

    .line 119
    move-object v4, v1

    .line 120
    move-object v1, v6

    .line 121
    move v6, v5

    .line 122
    move-object v5, v10

    .line 123
    move-object v10, v3

    .line 124
    move-object v3, v5

    .line 125
    move-object v5, v0

    .line 126
    invoke-static/range {v1 .. v14}, LKf;->A(LKf;Ljava/lang/String;Ljava/lang/String;Lkp;Ldr;I[BLjava/lang/String;LKif;LZk;LpA9;JI)Lmid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lmid;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LLq;

    .line 141
    .line 142
    new-instance v1, LYh5;

    .line 143
    .line 144
    move-object/from16 p9, v0

    .line 145
    .line 146
    move-object/from16 p1, v1

    .line 147
    .line 148
    move-wide/from16 p5, v12

    .line 149
    .line 150
    move-wide/from16 p3, v15

    .line 151
    .line 152
    move-wide/from16 p7, v17

    .line 153
    .line 154
    move-object/from16 p2, v19

    .line 155
    .line 156
    invoke-direct/range {p1 .. p9}, LYh5;-><init>(Ljava/lang/String;JJJLLq;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    new-instance v1, Lr4e;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_2
    sget-object v0, LN1;->a:LN1;

    .line 168
    .line 169
    return-object v0
.end method
