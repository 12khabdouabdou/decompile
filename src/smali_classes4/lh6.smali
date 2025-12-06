.class public final Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;

.field public final synthetic c:LXIh;


# direct methods
.method public constructor <init>(LXIh;Lrh6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6;->c:LXIh;

    iput-object p2, p0, Llh6;->b:Lrh6;

    return-void
.end method

.method public synthetic constructor <init>(Lrh6;LXIh;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Lrh6;

    iput-object p2, p0, Llh6;->c:LXIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIJ1;

    .line 7
    .line 8
    iget-object v0, p0, Llh6;->b:Lrh6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkh6;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Llh6;->c:LXIh;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lrh6;->c(LXIh;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lrh6;->o:LsQ4;

    .line 33
    .line 34
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LDmh;

    .line 39
    .line 40
    iget-object v2, v2, LDmh;->a:LpC3;

    .line 41
    .line 42
    sget-object v4, Lrih;->t0:Lrih;

    .line 43
    .line 44
    invoke-interface {v2, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lph6;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v3, v2}, Lph6;-><init>(Lrh6;LXIh;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v3, p1}, Lrh6;->d(LXIh;LIJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, Llh6;->b:Lrh6;

    .line 79
    .line 80
    iget-object p1, p1, Lrh6;->c:LsQ4;

    .line 81
    .line 82
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LaA8;

    .line 87
    .line 88
    sget-object v0, Lxf6;->R1:Lxf6;

    .line 89
    .line 90
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LyHh;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Llh6;->c:LXIh;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Llh6;->c:LXIh;

    .line 115
    .line 116
    iget-boolean p1, p1, LXIh;->f:Z

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Llh6;->b:Lrh6;

    .line 121
    .line 122
    iget-object p1, p1, Lrh6;->d:LsQ4;

    .line 123
    .line 124
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwc6;

    .line 129
    .line 130
    iget-object v0, p0, Llh6;->c:LXIh;

    .line 131
    .line 132
    iget-object v0, v0, LXIh;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LTg6;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwc6;->d()LmZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lwc6;->d()LmZ;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, LmZ;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lyrg;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, v2, Lyrg;->b:LOFf;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v2}, LOFf;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/4 v2, 0x0

    .line 170
    :goto_1
    const/4 v4, 0x1

    .line 171
    if-gtz v2, :cond_2

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_2
    if-nez v3, :cond_3

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    iget-object v1, p1, Lwc6;->b:Lake;

    .line 178
    .line 179
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LJJ1;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v4}, LJJ1;->b(LTg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lu86;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v2, p1, v3, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :try_start_1
    sget-object p1, Lu1;->a:Lu1;

    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v1

    .line 209
    move-object p1, v0

    .line 210
    :goto_2
    new-instance v0, LaN5;

    .line 211
    .line 212
    iget-object v1, p0, Llh6;->c:LXIh;

    .line 213
    .line 214
    const/16 v2, 0x1c

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v1

    .line 227
    throw p1

    .line 228
    :cond_4
    iget-object p1, p0, Llh6;->b:Lrh6;

    .line 229
    .line 230
    iget-object p1, p1, Lrh6;->d:LsQ4;

    .line 231
    .line 232
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lwc6;

    .line 237
    .line 238
    invoke-virtual {p1}, Lwc6;->f()Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
