.class public final LUjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lh25;

.field public final c:LYDj;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lh25;LYDj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUjb;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LUjb;->b:Lh25;

    .line 7
    .line 8
    iput-object p3, p0, LUjb;->c:LYDj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LWm0;LMfb;)LNjb;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v0, p2, LMfb;->a:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lupk;->i(LMfb;)LLtb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LLtb;->b:LLtb;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    new-instance p1, LNjb;

    .line 25
    .line 26
    new-instance v0, LLjb;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {p2}, Lupk;->c(LMfb;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LLjb;-><init>(JLjava/util/ArrayList;Ljava/util/TreeSet;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LS1c;

    .line 57
    .line 58
    new-instance v1, LW7f;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/16 v6, 0x3f

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, LW7f;-><init>(IIIIIZZ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2, v2, v1}, LS1c;-><init>(ZZLW7f;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, LNjb;-><init>(LLjb;LS1c;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p2, Lrn0;->a:Lrn0;

    .line 79
    .line 80
    :try_start_0
    iget-object p2, p0, LUjb;->c:LYDj;

    .line 81
    .line 82
    sget-object v2, LOSb;->Y:LOSb;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, LYDj;->d(Ljava/lang/String;LOSb;)LTDj;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, LTDj;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, LTDj;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/util/TreeSet;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ltz v4, :cond_2

    .line 146
    .line 147
    if-ge v4, v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v0, Lfre;

    .line 164
    .line 165
    iget-object v2, p0, LUjb;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 166
    .line 167
    const/16 v3, 0x1b

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lfre;->a(LTDj;)LW7f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v8, LNjb;

    .line 177
    .line 178
    new-instance v2, LLjb;

    .line 179
    .line 180
    invoke-interface {p2}, LTDj;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-direct/range {v2 .. v7}, LLjb;-><init>(JLjava/util/ArrayList;Ljava/util/TreeSet;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LS1c;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v3, v4, v4, v0}, LS1c;-><init>(ZZLW7f;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v8, v2, v3}, LNjb;-><init>(LLjb;LS1c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, LTDj;->release()V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p2, v1

    .line 202
    :goto_1
    :try_start_2
    iget-object v2, p0, LUjb;->b:Lh25;

    .line 203
    .line 204
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LkT6;

    .line 209
    .line 210
    new-instance v3, LFQ6;

    .line 211
    .line 212
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-virtual {v3, v4}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3, v0, p1, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-interface {p2}, LTDj;->release()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    invoke-interface {p2}, LTDj;->release()V

    .line 234
    .line 235
    .line 236
    :cond_4
    throw p1

    .line 237
    :cond_5
    :goto_2
    return-object v1
.end method
