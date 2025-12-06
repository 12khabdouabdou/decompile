.class public final LiG0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjG0;


# direct methods
.method public synthetic constructor <init>(LjG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LiG0;->a:I

    iput-object p1, p0, LiG0;->b:LjG0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiG0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LtB6;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

    .line 15
    .line 16
    iget-object v3, v0, LiG0;->b:LjG0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, LhG0;->d:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    sget-object v1, LEB6;->c:LEB6;

    .line 39
    .line 40
    :goto_0
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, LFzc;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    sget-object v1, LEB6;->b:LEB6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, LEB6;->a:LEB6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v17, 0x3ffb

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v18}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, LtB6;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

    .line 84
    .line 85
    invoke-virtual {v2}, LtB6;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LiG0;->b:LjG0;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, LhG0;->c:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget v1, v3, v1

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v1, v3, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, LFzc;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v17, 0x3ffd

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-static/range {v2 .. v18}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_1
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, LtB6;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

    .line 159
    .line 160
    invoke-virtual {v2}, LtB6;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, LiG0;->b:LjG0;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v3, LhG0;->b:[I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aget v1, v3, v1

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v1, v3, :cond_6

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    if-ne v1, v3, :cond_5

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v1, LFzc;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_6
    const/16 v1, 0x40

    .line 200
    .line 201
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v17, 0x3ffd

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-static/range {v2 .. v18}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
