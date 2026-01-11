.class public final Ld38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld38;->a:I

    iput-object p1, p0, Ld38;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Ld38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzd8;

    .line 17
    .line 18
    iget-object v0, v0, Lzd8;->l:Ljava/lang/Integer;

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzd8;

    .line 38
    .line 39
    iget-object v1, v1, Lzd8;->l:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    sub-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Ld38;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Long;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    return v0

    .line 98
    :pswitch_0
    check-cast p1, Lli6;

    .line 99
    .line 100
    iget-object v0, p0, Ld38;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LS48;

    .line 129
    .line 130
    iget-wide v4, v4, LS48;->a:J

    .line 131
    .line 132
    iget-wide v6, p1, Lli6;->a:J

    .line 133
    .line 134
    cmp-long v8, v4, v6

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v2, v3

    .line 140
    :goto_4
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object p1, v3

    .line 152
    :goto_5
    check-cast p2, Lli6;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LS48;

    .line 180
    .line 181
    iget-wide v4, v2, LS48;->a:J

    .line 182
    .line 183
    iget-wide v6, p2, Lli6;->a:J

    .line 184
    .line 185
    cmp-long v2, v4, v6

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v1, v3

    .line 191
    :goto_6
    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object v3, p2

    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_a
    invoke-static {p1, v3}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_1
    check-cast p2, LMEg;

    .line 208
    .line 209
    iget-object p2, p2, LMEg;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, Ld38;->b:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Long;

    .line 218
    .line 219
    check-cast p1, LMEg;

    .line 220
    .line 221
    iget-object p1, p1, LMEg;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
