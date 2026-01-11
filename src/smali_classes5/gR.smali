.class public final LgR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LhR;


# direct methods
.method public constructor <init>(LhR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgR;->a:LhR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LD1k;

    .line 4
    .line 5
    instance-of v0, p2, Lx1k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p2, Lw1k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, LA1k;->a:LA1k;

    .line 22
    .line 23
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v0, Ly1k;->a:Ly1k;

    .line 34
    .line 35
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lz1k;->a:Lz1k;

    .line 44
    .line 45
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    if-eqz p2, :cond_c

    .line 50
    .line 51
    iget-object p2, p0, LgR;->a:LhR;

    .line 52
    .line 53
    iget-object p2, p2, LhR;->a:LHP;

    .line 54
    .line 55
    new-instance v0, LEP$g0;

    .line 56
    .line 57
    new-instance v1, LKM;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, LD1k;

    .line 88
    .line 89
    instance-of v7, v6, Lx1k;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    check-cast v6, Lx1k;

    .line 94
    .line 95
    iget-boolean v6, v6, Lx1k;->a:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const-string v6, "mute_count"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v6, "unmute_count"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v7, v6, Lw1k;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    const-string v6, "trim_count"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    instance-of v6, v6, LA1k;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const-string v6, "rotate_count"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v6, ""

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    invoke-static {v4, v6}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Llrb;->z0(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "green_screen_video_editor"

    .line 241
    .line 242
    const/16 v4, 0x1fc

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v1, v3, v2, v5, v4}, LKM;-><init>(Ljava/lang/String;Ljava/lang/String;Lb89;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, LEP$g0;-><init>(LKM;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, LHP;->a(LEP;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-object p1
.end method
