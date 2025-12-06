.class public final Lem6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm6;


# direct methods
.method public synthetic constructor <init>(Lfm6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem6;->a:I

    iput-object p1, p0, Lem6;->b:Lfm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 8

    .line 1
    iget v0, p0, Lem6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->b:LdXc;

    .line 9
    .line 10
    invoke-static {v0}, Lggk;->d(LdXc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lem6;->b:Lfm6;

    .line 17
    .line 18
    iget-object v1, v0, Lfm6;->k:Lj5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget v3, v0, Lfm6;->j:I

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Lg96;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v1, v1, Lj5;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, LRzg;

    .line 65
    .line 66
    iget-wide v3, v3, LRzg;->b:J

    .line 67
    .line 68
    iget v5, v0, Lfm6;->j:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-gez v7, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_0
    check-cast v1, LRzg;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-wide v3, v1, LRzg;->b:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, LRzg;

    .line 106
    .line 107
    iget-wide v3, v3, LRzg;->b:J

    .line 108
    .line 109
    iget v5, v0, Lfm6;->j:I

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    cmp-long v7, v3, v5

    .line 113
    .line 114
    if-ltz v7, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    :goto_1
    check-cast v1, LRzg;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-wide v3, v1, LRzg;->b:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    move-object p1, v2

    .line 130
    :goto_3
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object p1, v0, Lfm6;->l:LdXc;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget-object v0, LdXc;->V0:Lgbd;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-string p1, "currentPage"

    .line 155
    .line 156
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_9
    const-string p1, "chapterManager"

    .line 161
    .line 162
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_a
    :goto_4
    return-void

    .line 167
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 170
    .line 171
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v3, v2, Ldm6;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ldm6;

    .line 219
    .line 220
    iget-object v2, p0, Lem6;->b:Lfm6;

    .line 221
    .line 222
    iget-object v3, v2, Lfm6;->e:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object v1, v4

    .line 244
    :goto_7
    iput-object v1, v2, Lfm6;->e:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v1, v2, Lfm6;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v0}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, Lfm6;->f:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
