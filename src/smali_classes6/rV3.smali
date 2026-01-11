.class public final LrV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrV3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LrV3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, LrV3;->a:I

    iput-object p1, p0, LrV3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcJc;

    .line 7
    .line 8
    iget-object v0, p0, LrV3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LcJc;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LDjj;

    .line 16
    .line 17
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldx8;

    .line 51
    .line 52
    new-instance v4, LJ4f;

    .line 53
    .line 54
    iget-object v5, v3, Ldx8;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5}, LJ4f;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, v3, Ldx8;->b:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LOt8;

    .line 86
    .line 87
    iget-object v3, v1, LOt8;->b:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lakc;

    .line 100
    .line 101
    iget-object v1, v1, LOt8;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Lakc;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LOa2;

    .line 127
    .line 128
    instance-of v1, v0, Lfa2;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lia2;

    .line 133
    .line 134
    check-cast v0, Lfa2;

    .line 135
    .line 136
    iget-wide v3, v0, Lfa2;->c:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lfa2;->f0:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v5, v0, Lfa2;->g0:Z

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v1, v3, v4, v5}, Lia2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lfa2;->Z:Log5;

    .line 154
    .line 155
    iget-wide v3, v0, LpN0;->a:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    instance-of v1, v0, LKc2;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    new-instance v1, LOc2;

    .line 170
    .line 171
    check-cast v0, LKc2;

    .line 172
    .line 173
    iget-wide v3, v0, LKc2;->t:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, LKc2;->g0:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v5, v0, LKc2;->h0:Z

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v1, v3, v4, v5}, LOc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LKc2;->e0:Log5;

    .line 191
    .line 192
    iget-wide v3, v0, LpN0;->a:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LrV3;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v1, LYj0;

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-direct {v1, v2, v3}, LYj0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    aput-object v1, v2, v3

    .line 220
    .line 221
    sget-object v1, LPQ3;->k0:LPQ3;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    aput-object v1, v2, v3

    .line 225
    .line 226
    invoke-static {v2}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
