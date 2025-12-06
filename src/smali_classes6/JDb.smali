.class public final LJDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLDb;


# direct methods
.method public synthetic constructor <init>(LLDb;I)V
    .locals 0

    .line 1
    iput p2, p0, LJDb;->a:I

    iput-object p1, p0, LJDb;->b:LLDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJDb;->b:LLDb;

    .line 7
    .line 8
    invoke-virtual {v0}, LLDb;->b()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LLDb;->a()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 19
    .line 20
    const-string v2, "memories_entry"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v10, Lirb;->B0:Lirb;

    .line 27
    .line 28
    new-instance v3, LMpg;

    .line 29
    .line 30
    const-string v8, "hasAnyMeoEntry"

    .line 31
    .line 32
    const-string v9, "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE is_private = 1\n)"

    .line 33
    .line 34
    const v4, -0x19ff5cc3

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 38
    .line 39
    const-string v7, "MemoriesEntry.sq"

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v3, v0}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, LJDb;->b:LLDb;

    .line 54
    .line 55
    invoke-virtual {v0}, LLDb;->d()LqYd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, LJDb;->b:LLDb;

    .line 61
    .line 62
    iget-object v1, v0, LLDb;->g:LXfi;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v4, "meo_hashed_passcode"

    .line 72
    .line 73
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v5, "meo_master_key"

    .line 84
    .line 85
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v5, "meo_master_iv"

    .line 96
    .line 97
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v7, v6, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_1

    .line 149
    .line 150
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    instance-of v1, v5, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, LLDb;->e()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    new-instance v5, LqYd;

    .line 189
    .line 190
    const-string v6, "userId"

    .line 191
    .line 192
    invoke-direct {v5, v3, v6, v4, v1}, LqYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    move-object v2, v5

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    invoke-virtual {v0}, LLDb;->e()V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    return-object v2

    .line 201
    :pswitch_2
    iget-object v0, p0, LJDb;->b:LLDb;

    .line 202
    .line 203
    invoke-virtual {v0}, LLDb;->b()Lib5;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, LLDb;->a()LzIb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LAIb;

    .line 212
    .line 213
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 214
    .line 215
    new-instance v2, LUHb;

    .line 216
    .line 217
    new-instance v3, LJFb;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    const/16 v5, 0x11

    .line 221
    .line 222
    invoke-direct {v3, v4, v5}, LJFb;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v2, v0, v3, v4}, LUHb;-><init>(Luc0;LrE9;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lrm8;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
