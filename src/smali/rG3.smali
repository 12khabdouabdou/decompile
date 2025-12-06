.class public final LrG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFf2;

.field public final b:LXZ5;


# direct methods
.method public constructor <init>(LXZ5;LFf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrG3;->a:LFf2;

    .line 5
    .line 6
    iput-object p1, p0, LrG3;->b:LXZ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LCG3;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, v1, LrG3;->b:LXZ5;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, LCG3;

    .line 28
    .line 29
    invoke-static {v0}, Lokg;->E(LCG3;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v12, v0, LCG3;->Y:[B

    .line 34
    .line 35
    :try_start_0
    iget-object v8, v1, LrG3;->a:LFf2;

    .line 36
    .line 37
    iget-object v0, v0, LCG3;->t:LN63;
    :try_end_0
    .catch LqG3; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    move-object/from16 v15, p3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v8, v0, v15}, LFf2;->h(LN63;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch LqG3; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object/from16 v15, p3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LT13;

    .line 56
    .line 57
    instance-of v9, v0, LkG3;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v9, v0, LoG3;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v9, v0, LpG3;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v9, v0, LnG3;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v9, v0, LmG3;

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v9, v0, LlG3;

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    :goto_1
    iget-object v13, v0, LqG3;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, LT13;->h(ILjava/lang/String;I[BLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LT13;

    .line 106
    .line 107
    move-object/from16 v10, p1

    .line 108
    .line 109
    invoke-virtual {v8, v10, v12, v11, v0}, LT13;->g(Ljava/lang/String;[BIZ)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v0, LFzc;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    move-object/from16 v10, p1

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    :goto_3
    check-cast v7, LCG3;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    iget-object v0, v7, LCG3;->c:LRtj;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, LT13;

    .line 138
    .line 139
    invoke-static {v7}, Lokg;->E(LCG3;)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    iget-object v0, v7, LCG3;->Y:[B

    .line 144
    .line 145
    iget v2, v7, LCG3;->a:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x80

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-boolean v2, v7, LCG3;->h0:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v16, 0x6

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    invoke-virtual/range {v15 .. v21}, LT13;->h(ILjava/lang/String;I[BLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v6, v7

    .line 174
    :cond_a
    :goto_5
    return-object v6
.end method
