.class public final LZD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, LdV3;->k()LVwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LVwh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LVwh;->b:Lo17;

    .line 12
    .line 13
    check-cast v0, LQbd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    iget-object v1, v0, LQbd;->c:LD0j;

    .line 18
    .line 19
    iget-object v0, v0, LQbd;->a:[LQbd$a;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQbd$a;

    .line 29
    .line 30
    iget v4, v2, LQbd$a;->c:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    sget-object v4, LgF8;->i0:LgF8;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v4, v2, LQbd$a;->X:I

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    sget-object v4, LgF8;->h0:LgF8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v4, LgF8;->g0:LgF8;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v4, LgF8;->f0:LgF8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v4, LgF8;->c:LgF8;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v4, LgF8;->a:LgF8;

    .line 62
    .line 63
    :goto_1
    sget-object v7, LgF8;->c:LgF8;

    .line 64
    .line 65
    if-eq v4, v7, :cond_8

    .line 66
    .line 67
    sget-object v7, LgF8;->a:LgF8;

    .line 68
    .line 69
    if-ne v4, v7, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget-object v7, LsL6;->a:LsL6;

    .line 73
    .line 74
    :cond_7
    move-object v12, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v8, v0

    .line 79
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v8, v0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_3
    if-ge v9, v8, :cond_7

    .line 85
    .line 86
    aget-object v10, v0, v9

    .line 87
    .line 88
    iget-object v10, v10, LQbd$a;->b:LD0j;

    .line 89
    .line 90
    invoke-static {v10}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    sget-object v7, LgF8;->g0:LgF8;

    .line 101
    .line 102
    if-ne v4, v7, :cond_9

    .line 103
    .line 104
    iget-object v3, v2, LQbd$a;->b:LD0j;

    .line 105
    .line 106
    invoke-static {v3}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_9
    move-object/from16 v16, v3

    .line 111
    .line 112
    new-instance v10, LO80;

    .line 113
    .line 114
    iget v3, v1, LD0j;->a:I

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-static {v1}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_5
    move-object v11, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    iget-object v2, v2, LQbd$a;->b:LD0j;

    .line 126
    .line 127
    invoke-static {v2}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    const/4 v15, 0x0

    .line 133
    const/16 v17, 0x10

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    iget-object v14, v2, LZD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-direct/range {v10 .. v17}, LO80;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget v3, v1, LD0j;->a:I

    .line 145
    .line 146
    and-int/2addr v3, v5

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 150
    .line 151
    .line 152
    new-instance v0, LwF8;

    .line 153
    .line 154
    invoke-direct {v0, v4, v10}, LwF8;-><init>(LgF8;LO80;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_b
    array-length v1, v0

    .line 159
    if-ne v1, v5, :cond_d

    .line 160
    .line 161
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LQbd$a;

    .line 166
    .line 167
    iget v1, v0, LQbd$a;->c:I

    .line 168
    .line 169
    if-ne v1, v6, :cond_c

    .line 170
    .line 171
    iget-object v0, v0, LQbd$a;->b:LD0j;

    .line 172
    .line 173
    invoke-static {v0}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 174
    .line 175
    .line 176
    new-instance v0, LwF8;

    .line 177
    .line 178
    invoke-direct {v0, v4, v10}, LwF8;-><init>(LgF8;LO80;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "Expect only LEFT status change if initiating user is empty"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "Expect only one status change if initiating user is empty"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_e
    move-object/from16 v2, p0

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "Expecting non-empty status change entries"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
