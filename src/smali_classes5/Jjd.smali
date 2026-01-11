.class public final LJjd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKjd;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LKjd;Ljava/util/Set;JI)V
    .locals 0

    .line 1
    iput p5, p0, LJjd;->a:I

    iput-object p1, p0, LJjd;->b:LKjd;

    iput-object p2, p0, LJjd;->c:Ljava/util/Set;

    iput-wide p3, p0, LJjd;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LJjd;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, v0, LJjd;->b:LKjd;

    .line 11
    .line 12
    iget v6, v0, LJjd;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lxej;

    .line 20
    .line 21
    invoke-virtual {v5}, LKjd;->b()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LBjd;

    .line 30
    .line 31
    iget-object v6, v6, LBjd;->b:LELb;

    .line 32
    .line 33
    sget-object v7, LLjd;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    int-to-long v9, v7

    .line 37
    invoke-static {v5}, LKjd;->a(LKjd;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LLjd;

    .line 65
    .line 66
    iget v4, v4, LLjd;->a:I

    .line 67
    .line 68
    int-to-long v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "\n        |UPDATE OrtJob\n        |SET status = ?,\n        |    updated_timestamp = ?\n        |WHERE status IN "

    .line 86
    .line 87
    const-string v5, "\n        |  AND updated_timestamp < (? - ?)\n        "

    .line 88
    .line 89
    invoke-static {v4, v3, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    new-instance v8, LWl9;

    .line 100
    .line 101
    iget-wide v14, v0, LJjd;->t:J

    .line 102
    .line 103
    const/16 v16, 0x3

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, LWl9;-><init>(JJLjava/io/Serializable;JI)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v6, Lvej;->a:Lkch;

    .line 109
    .line 110
    invoke-virtual {v5, v2, v3, v4, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 111
    .line 112
    .line 113
    sget-object v2, LOgd;->k0:LOgd;

    .line 114
    .line 115
    const v3, -0x70c73310

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v6, p1

    .line 123
    .line 124
    check-cast v6, Lxej;

    .line 125
    .line 126
    invoke-virtual {v5}, LKjd;->b()Lzh5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LBjd;

    .line 135
    .line 136
    iget-object v6, v6, LBjd;->b:LELb;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LLjd;

    .line 162
    .line 163
    iget v4, v4, LLjd;->a:I

    .line 164
    .line 165
    int-to-long v8, v4

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {v5}, LKjd;->a(LKjd;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-wide v8, v0, LJjd;->t:J

    .line 179
    .line 180
    sub-long/2addr v3, v8

    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Lvej;->a(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v8, "\n        |DELETE FROM OrtJob\n        |WHERE status IN "

    .line 190
    .line 191
    const-string v9, "\n        |  AND updated_timestamp < ?\n        "

    .line 192
    .line 193
    invoke-static {v8, v5, v9}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    new-instance v9, LGjd;

    .line 204
    .line 205
    invoke-direct {v9, v7, v3, v4}, LGjd;-><init>(Ljava/util/ArrayList;J)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v6, Lvej;->a:Lkch;

    .line 209
    .line 210
    invoke-virtual {v3, v2, v5, v8, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 211
    .line 212
    .line 213
    sget-object v2, LOgd;->h0:LOgd;

    .line 214
    .line 215
    const v3, -0x10744260

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
