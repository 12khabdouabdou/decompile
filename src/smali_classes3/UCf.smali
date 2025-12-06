.class public final LUCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVCf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LICf;


# direct methods
.method public synthetic constructor <init>(LVCf;Ljava/lang/String;LICf;I)V
    .locals 0

    .line 1
    iput p4, p0, LUCf;->a:I

    iput-object p1, p0, LUCf;->b:LVCf;

    iput-object p2, p0, LUCf;->c:Ljava/lang/String;

    iput-object p3, p0, LUCf;->t:LICf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVCf;LICf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUCf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUCf;->c:Ljava/lang/String;

    iput-object p2, p0, LUCf;->b:LVCf;

    iput-object p3, p0, LUCf;->t:LICf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LUCf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUCf;->b:LVCf;

    .line 7
    .line 8
    invoke-virtual {v0}, LVCf;->d()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LVCf;->d()Lib5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX53;

    .line 21
    .line 22
    iget-object v3, v0, LX53;->f:Ltg7;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LUCf;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "*"

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v2, LTii;

    .line 38
    .line 39
    new-instance v6, LXVh;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-direct {v6, v0, v5}, LXVh;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LUCf;->t:LICf;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, LTii;-><init>(Ltg7;Ljava/lang/String;LICf;LrE9;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v3, p0, LUCf;->b:LVCf;

    .line 59
    .line 60
    invoke-virtual {v3}, LVCf;->d()Lib5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, LVCf;->d()Lib5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX53;

    .line 73
    .line 74
    iget-object v9, v1, LX53;->e:Ltg7;

    .line 75
    .line 76
    new-instance v1, LmXe;

    .line 77
    .line 78
    const-string v6, "titleToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x2

    .line 82
    const-class v4, LVCf;

    .line 83
    .line 84
    const-string v5, "titleToMatchInfo"

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    invoke-direct/range {v1 .. v8}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LXpg;

    .line 91
    .line 92
    new-instance v8, Lo9g;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v8, v2, v1}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, LUCf;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, LUCf;->t:LICf;

    .line 102
    .line 103
    move-object v5, v9

    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-direct/range {v4 .. v9}, LXpg;-><init>(Ltg7;Ljava/lang/String;LICf;LrE9;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object v3, p0, LUCf;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v6, p0, LUCf;->b:LVCf;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    iget-object v2, p0, LUCf;->t:LICf;

    .line 129
    .line 130
    if-gt v0, v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6}, LVCf;->d()Lib5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6}, LVCf;->d()Lib5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX53;

    .line 145
    .line 146
    iget-object v1, v1, LX53;->e:Ltg7;

    .line 147
    .line 148
    new-instance v4, LmXe;

    .line 149
    .line 150
    const-string v9, "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v5, 0x2

    .line 154
    const-class v7, LVCf;

    .line 155
    .line 156
    const-string v8, "captionToMatchInfo"

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    invoke-direct/range {v4 .. v11}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    move-object v5, v4

    .line 163
    move-object v4, v2

    .line 164
    move-object v2, v1

    .line 165
    new-instance v1, LXpg;

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    new-instance v5, Lo9g;

    .line 169
    .line 170
    const/16 v7, 0x12

    .line 171
    .line 172
    invoke-direct {v5, v7, v6}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct/range {v1 .. v6}, LXpg;-><init>(Ltg7;Ljava/lang/String;LICf;LrE9;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object v0, v2

    .line 185
    invoke-virtual {v6}, LVCf;->d()Lib5;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v6}, LVCf;->d()Lib5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX53;

    .line 198
    .line 199
    iget-object v2, v1, LX53;->e:Ltg7;

    .line 200
    .line 201
    new-instance v4, LmXe;

    .line 202
    .line 203
    const-string v9, "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;"

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v5, 0x2

    .line 207
    const-class v7, LVCf;

    .line 208
    .line 209
    const-string v8, "captionToMatchInfo"

    .line 210
    .line 211
    const/4 v11, 0x2

    .line 212
    invoke-direct/range {v4 .. v11}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LXpg;

    .line 216
    .line 217
    new-instance v5, Lo9g;

    .line 218
    .line 219
    const/16 v6, 0x13

    .line 220
    .line 221
    invoke-direct {v5, v6, v4}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    move-object v4, v0

    .line 226
    invoke-direct/range {v1 .. v6}, LXpg;-><init>(Ltg7;Ljava/lang/String;LICf;LrE9;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
