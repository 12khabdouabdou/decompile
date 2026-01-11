.class public final LkPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LMNb;

.field public final synthetic a:LrPe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e0:LLZc;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrPe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LMNb;LLZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkPe;->a:LrPe;

    .line 5
    .line 6
    iput-object p2, p0, LkPe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LkPe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LkPe;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LkPe;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LkPe;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LkPe;->Z:LMNb;

    .line 17
    .line 18
    iput-object p8, p0, LkPe;->e0:LLZc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LePe;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LWfi$a;

    .line 10
    .line 11
    iget-object v1, v0, LePe;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, LePe;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, LkPe;->a:LrPe;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LEVb;

    .line 45
    .line 46
    invoke-static {v5, v4}, LrPe;->f(LrPe;LEVb;)LJ3h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, LJ3h;

    .line 71
    .line 72
    iget-object v6, v6, LJ3h;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, LkPe;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v4

    .line 84
    :goto_1
    move-object v7, v3

    .line 85
    check-cast v7, LJ3h;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v5, LrPe;->h:LXOe;

    .line 90
    .line 91
    iget-object v2, v7, LJ3h;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, LgP6;->a:LgP6;

    .line 102
    .line 103
    :cond_3
    move-object v8, v1

    .line 104
    iget-object v11, p0, LkPe;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget v9, p0, LkPe;->c:I

    .line 107
    .line 108
    iget-boolean v10, v0, LePe;->e:Z

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v11}, LXOe;->b(LJ3h;Ljava/util/List;IZLjava/lang/String;)Lj3h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_4
    iget-object v1, v5, LrPe;->h:LXOe;

    .line 115
    .line 116
    iget-boolean v2, v0, LePe;->e:Z

    .line 117
    .line 118
    iget-object v3, v0, LePe;->d:LEeh;

    .line 119
    .line 120
    iget v0, v0, LePe;->c:I

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0, v2}, LXOe;->c(LEeh;IZ)LJKj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LTOe;

    .line 127
    .line 128
    invoke-direct {v1}, LTOe;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LTOe;->c:LJKj;

    .line 132
    .line 133
    new-instance v0, LWfi;

    .line 134
    .line 135
    invoke-direct {v0}, LWfi;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LkPe;->X:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LWfi;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lna8;->valueOf(Ljava/lang/String;)Lna8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v2, v2, Lna8;->a:I

    .line 150
    .line 151
    iput v2, v0, LWfi;->Z:I

    .line 152
    .line 153
    iget v2, v0, LWfi;->a:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    iput v2, v0, LWfi;->a:I

    .line 158
    .line 159
    :cond_5
    iget-object v2, p0, LkPe;->Y:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LWfi;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, p0, LkPe;->Z:LMNb;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v2, LMNb;->c:LvZ3;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget v2, v2, LvZ3;->a:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v2, 0x0

    .line 178
    :goto_2
    invoke-virtual {v0, v2}, LWfi;->c(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, LWfi;->Y:LWfi$a;

    .line 182
    .line 183
    iput-object v0, v1, LTOe;->t:LWfi;

    .line 184
    .line 185
    new-instance p1, Lr0d;

    .line 186
    .line 187
    invoke-direct {p1}, Lr0d;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LkPe;->e0:LLZc;

    .line 191
    .line 192
    iget-object v0, v0, LLZc;->u0:LOwg;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lr0d;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget v0, p1, Lr0d;->a:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, p1, Lr0d;->a:I

    .line 208
    .line 209
    iput-object v4, p1, Lr0d;->c:Lj3h;

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    iput v0, v1, LTOe;->a:I

    .line 214
    .line 215
    iput-object p1, v1, LTOe;->b:Le57;

    .line 216
    .line 217
    iget-object p1, v5, LrPe;->h:LXOe;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, LXOe;->d(LTOe;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lewj;->a:Lewj;

    .line 223
    .line 224
    return-object p1
.end method
