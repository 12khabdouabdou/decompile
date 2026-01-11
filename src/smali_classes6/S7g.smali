.class public final LS7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LREi;

.field public final e:J

.field public final f:LREi;

.field public final g:J

.field public final h:LREi;

.field public final i:LREi;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LN7g;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LS7g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LS7g;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LR7g;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, LR7g;-><init>(LS7g;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LREi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LS7g;->d:LREi;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, LS7g;->e:J

    .line 29
    .line 30
    new-instance v0, LR7g;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LR7g;-><init>(LS7g;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LS7g;->f:LREi;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p1

    .line 57
    int-to-long v0, v0

    .line 58
    iput-wide v0, p0, LS7g;->g:J

    .line 59
    .line 60
    new-instance p1, LR7g;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, LR7g;-><init>(LS7g;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LREi;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LS7g;->h:LREi;

    .line 72
    .line 73
    new-instance p1, LAc;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p6, p0, v0}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p6, LREi;

    .line 81
    .line 82
    invoke-direct {p6, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p6, p0, LS7g;->i:LREi;

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p6, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lyrd;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lyrd;->a:Lr8c;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lr8c;->a:Lurd;

    .line 110
    .line 111
    iget-object p6, p1, Lurd;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    invoke-static {p3, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lyrd;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object p2, p2, Lyrd;->a:Lr8c;

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    iget-object p2, p2, Lr8c;->a:Lurd;

    .line 151
    .line 152
    iget-object p2, p2, Lurd;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object p2, p6

    .line 156
    :goto_1
    if-eqz p2, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const-string v1, "~"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v5, 0x3e

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    :cond_4
    :goto_2
    iput-object p6, p0, LS7g;->j:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p0, LS7g;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p2, p0, LS7g;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-int/2addr p2, p1

    .line 188
    int-to-long p1, p2

    .line 189
    iput-wide p1, p0, LS7g;->k:J

    .line 190
    .line 191
    new-instance p1, LL5g;

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    invoke-direct {p1, p2, p5}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, LREi;

    .line 198
    .line 199
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, LS7g;->l:LREi;

    .line 203
    .line 204
    new-instance p1, LSTf;

    .line 205
    .line 206
    const/16 p2, 0x8

    .line 207
    .line 208
    invoke-direct {p1, p5, p2, p4}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, LREi;

    .line 212
    .line 213
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, LS7g;->m:LREi;

    .line 217
    .line 218
    new-instance p1, LR7g;

    .line 219
    .line 220
    const/4 p2, 0x2

    .line 221
    invoke-direct {p1, p0, p2}, LR7g;-><init>(LS7g;I)V

    .line 222
    .line 223
    .line 224
    new-instance p2, LREi;

    .line 225
    .line 226
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, LS7g;->n:LREi;

    .line 230
    .line 231
    new-instance p1, LR7g;

    .line 232
    .line 233
    const/4 p2, 0x3

    .line 234
    invoke-direct {p1, p0, p2}, LR7g;-><init>(LS7g;I)V

    .line 235
    .line 236
    .line 237
    new-instance p2, LREi;

    .line 238
    .line 239
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, LS7g;->o:LREi;

    .line 243
    .line 244
    return-void
.end method

.method public static final a(LS7g;Ljava/util/Collection;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lyrd;

    .line 47
    .line 48
    iget-object v3, v3, Lyrd;->a:Lr8c;

    .line 49
    .line 50
    iget-object v3, v3, Lr8c;->a:Lurd;

    .line 51
    .line 52
    iget-object v4, v3, Lurd;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v3, Lurd;->b:LsPj;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget-object v3, v3, Lurd;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lmh3;->Z2()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_6
    move v2, v1

    .line 96
    :goto_2
    int-to-long p0, v2

    .line 97
    return-wide p0
.end method
