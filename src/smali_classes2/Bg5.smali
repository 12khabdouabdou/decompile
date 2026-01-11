.class public final LBg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;
.implements LYy9;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lqg5;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBg5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqg5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg5;->a:Lqg5;

    .line 5
    .line 6
    iput-boolean p2, p0, LBg5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LBg5;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(LMg5;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LMg5;->j()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LBg5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LBg5;->a:Lqg5;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lasc;

    .line 43
    .line 44
    sget-object v8, LWg5;->b:LUpj;

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v8}, Lasc;-><init>(JLWg5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Lasc;->q(Lqg5;)LZrc;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, LW3;->k()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7}, LW3;->h()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int v10, v9, v8

    .line 64
    .line 65
    if-le v10, v6, :cond_1

    .line 66
    .line 67
    not-int p1, p3

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-virtual {v7, v2}, LW3;->g(Ljava/util/Locale;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    if-gt v8, v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7, v8}, LZrc;->l(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, LW3;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, LW3;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, LW3;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, LW3;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, LW3;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, LW3;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/2addr v8, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v7, "en"

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    sget-object v7, Lqg5;->t:Lqg5;

    .line 153
    .line 154
    if-ne v3, v7, :cond_3

    .line 155
    .line 156
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v7, "BCE"

    .line 159
    .line 160
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v7, "bce"

    .line 164
    .line 165
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v7, "CE"

    .line 169
    .line 170
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v7, "ce"

    .line 174
    .line 175
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x2

    .line 184
    new-array v8, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v8, v0

    .line 187
    .line 188
    aput-object v7, v8, v1

    .line 189
    .line 190
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    aget-object v0, v5, v0

    .line 195
    .line 196
    check-cast v0, Ljava/util/Map;

    .line 197
    .line 198
    aget-object v1, v5, v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move-object v5, v0

    .line 207
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v6, p3

    .line 214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_2
    if-le v0, p3, :cond_6

    .line 219
    .line 220
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1, v3, v1, v2}, LMg5;->t(Lqg5;Ljava/lang/String;Ljava/util/Locale;)V

    .line 235
    .line 236
    .line 237
    return v0

    .line 238
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    not-int p1, p3

    .line 242
    return p1
.end method

.method public final c(Ljava/lang/Appendable;JLIjj;ILWg5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, LBg5;->a:Lqg5;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lqg5;->a(LIjj;)Lpg5;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p5, p0, LBg5;->b:Z

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Lpg5;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lpg5;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p2, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LuO0;Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LBg5;->a:Lqg5;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LuO0;->h(Lqg5;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LuO0;->c()LIjj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqg5;->a(LIjj;)Lpg5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, LBg5;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lpg5;->g(LuO0;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2, p3}, Lpg5;->k(LuO0;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "\ufffd"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const p2, 0xfffd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LBg5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    return v0
.end method
