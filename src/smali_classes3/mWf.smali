.class public final LmWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnWf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LZVf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LnWf;LZVf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmWf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmWf;->c:Ljava/lang/String;

    iput-object p2, p0, LmWf;->b:LnWf;

    iput-object p3, p0, LmWf;->t:LZVf;

    return-void
.end method

.method public synthetic constructor <init>(LnWf;Ljava/lang/String;LZVf;I)V
    .locals 0

    .line 1
    iput p4, p0, LmWf;->a:I

    iput-object p1, p0, LmWf;->b:LnWf;

    iput-object p2, p0, LmWf;->c:Ljava/lang/String;

    iput-object p3, p0, LmWf;->t:LZVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LmWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmWf;->b:LnWf;

    .line 7
    .line 8
    invoke-virtual {v0}, LnWf;->d()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LnWf;->d()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm83;

    .line 21
    .line 22
    iget-object v3, v0, Lm83;->f:Ltl7;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LmWf;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "*"

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v2, LNHi;

    .line 38
    .line 39
    new-instance v6, Lfgi;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-direct {v6, v0, v5}, Lfgi;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LmWf;->t:LZVf;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, LNHi;-><init>(Ltl7;Ljava/lang/String;LZVf;LJP9;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v3, p0, LmWf;->b:LnWf;

    .line 59
    .line 60
    invoke-virtual {v3}, LnWf;->d()Lzh5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, LnWf;->d()Lzh5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm83;

    .line 73
    .line 74
    iget-object v9, v1, Lm83;->e:Ltl7;

    .line 75
    .line 76
    new-instance v1, Leff;

    .line 77
    .line 78
    const-string v6, "titleToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x2

    .line 82
    const-class v4, LnWf;

    .line 83
    .line 84
    const-string v5, "titleToMatchInfo"

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct/range {v1 .. v8}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LnLg;

    .line 91
    .line 92
    new-instance v8, LeLg;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v8, v2, v1}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LmWf;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LmWf;->t:LZVf;

    .line 101
    .line 102
    move-object v5, v9

    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-direct/range {v4 .. v9}, LnLg;-><init>(Ltl7;Ljava/lang/String;LZVf;LJP9;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    iget-object v3, p0, LmWf;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v6, p0, LmWf;->b:LnWf;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    iget-object v2, p0, LmWf;->t:LZVf;

    .line 128
    .line 129
    if-gt v0, v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6}, LnWf;->d()Lzh5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6}, LnWf;->d()Lzh5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lm83;

    .line 144
    .line 145
    iget-object v1, v1, Lm83;->e:Ltl7;

    .line 146
    .line 147
    new-instance v4, Leff;

    .line 148
    .line 149
    const-string v9, "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v5, 0x2

    .line 153
    const-class v7, LnWf;

    .line 154
    .line 155
    const-string v8, "captionToMatchInfo"

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    invoke-direct/range {v4 .. v11}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    move-object v5, v4

    .line 162
    move-object v4, v2

    .line 163
    move-object v2, v1

    .line 164
    new-instance v1, LnLg;

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    new-instance v5, LeLg;

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-direct {v5, v7, v6}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct/range {v1 .. v6}, LnLg;-><init>(Ltl7;Ljava/lang/String;LZVf;LJP9;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move-object v0, v2

    .line 183
    invoke-virtual {v6}, LnWf;->d()Lzh5;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v6}, LnWf;->d()Lzh5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lm83;

    .line 196
    .line 197
    iget-object v2, v1, Lm83;->e:Ltl7;

    .line 198
    .line 199
    new-instance v4, Leff;

    .line 200
    .line 201
    const-string v9, "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v5, 0x2

    .line 205
    const-class v7, LnWf;

    .line 206
    .line 207
    const-string v8, "captionToMatchInfo"

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    invoke-direct/range {v4 .. v11}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LnLg;

    .line 214
    .line 215
    new-instance v5, LeLg;

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-direct {v5, v6, v4}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    move-object v4, v0

    .line 223
    invoke-direct/range {v1 .. v6}, LnLg;-><init>(Ltl7;Ljava/lang/String;LZVf;LJP9;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
