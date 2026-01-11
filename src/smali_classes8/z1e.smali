.class public final Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LC1e;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e0:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LC1e;IZZZZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1e;->a:LC1e;

    .line 5
    .line 6
    iput p2, p0, Lz1e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lz1e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lz1e;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz1e;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lz1e;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz1e;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lz1e;->e0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lmid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbmk;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Lz1e;->a:LC1e;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v4, p0, Lz1e;->X:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p1, Lbmk;->X:[Liti;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_0

    .line 38
    .line 39
    aget-object v8, v4, v7

    .line 40
    .line 41
    iget-object v8, v8, Liti;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v7, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v4, p0, Lz1e;->t:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v4, "https://www.google-analytics.com/analytics.js"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v4, p0, Lz1e;->Y:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p1, Lbmk;->Y:Liti;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget v5, v4, Liti;->a:I

    .line 75
    .line 76
    and-int/2addr v5, v1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Liti;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v4, 0x3

    .line 85
    iget-object v5, p0, Lz1e;->Z:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p0, Lz1e;->e0:I

    .line 88
    .line 89
    if-eq v6, v4, :cond_6

    .line 90
    .line 91
    iget-boolean v4, p0, Lz1e;->c:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v4, p1, Lbmk;->b:[Lbmk$a;

    .line 99
    .line 100
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object p1, p1, Lbmk;->b:[Lbmk$a;

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    iget v7, p0, Lz1e;->b:I

    .line 108
    .line 109
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-static {p1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lbmk$a;

    .line 145
    .line 146
    iget-object v7, v7, Lbmk$a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "<html>\n<head>\n"

    .line 163
    .line 164
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v8, 0x22

    .line 184
    .line 185
    invoke-static {v7, v8}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    new-array v8, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v8, v0

    .line 194
    .line 195
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "<link rel=\"prefetch\" href=\"%s\">\n"

    .line 200
    .line 201
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const-string v0, "</head>\n</html>"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, LQ1e;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, p1, v1, v6}, LQ1e;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, LC1e;->h:LDBe;

    .line 228
    .line 229
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LR1e;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v0}, LR1e;->a(Ljava/lang/String;LQ1e;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method
