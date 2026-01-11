.class public final LuMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQmf;

.field public final synthetic Y:LQmf;

.field public final synthetic a:I

.field public final synthetic b:LQmf;

.field public final synthetic c:LxMg;

.field public final synthetic t:LnM3;


# direct methods
.method public synthetic constructor <init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V
    .locals 0

    .line 1
    iput p6, p0, LuMg;->a:I

    iput-object p1, p0, LuMg;->b:LQmf;

    iput-object p2, p0, LuMg;->c:LxMg;

    iput-object p3, p0, LuMg;->t:LnM3;

    iput-object p4, p0, LuMg;->X:LQmf;

    iput-object p5, p0, LuMg;->Y:LQmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LuMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrMg;

    .line 7
    .line 8
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LuMg;->b:LQmf;

    .line 11
    .line 12
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v4, p0, LuMg;->X:LQmf;

    .line 21
    .line 22
    iget-object v2, p0, LuMg;->t:LnM3;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LuMg;->c:LxMg;

    .line 27
    .line 28
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v7, LEK3;

    .line 37
    .line 38
    new-instance v1, LsMg;

    .line 39
    .line 40
    iget-object v5, p0, LuMg;->Y:LQmf;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    :cond_1
    :goto_0
    check-cast v1, LEK3;

    .line 59
    .line 60
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, LAoa;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v0, v2}, LAoa;-><init>(LQmf;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, LrMg;

    .line 84
    .line 85
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, p0, LuMg;->b:LQmf;

    .line 88
    .line 89
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v4, p0, LuMg;->X:LQmf;

    .line 98
    .line 99
    iget-object v2, p0, LuMg;->t:LnM3;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, LuMg;->c:LxMg;

    .line 104
    .line 105
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v7, LEK3;

    .line 114
    .line 115
    new-instance v1, LsMg;

    .line 116
    .line 117
    iget-object v5, p0, LuMg;->Y:LQmf;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v1, p1

    .line 135
    :cond_4
    :goto_2
    check-cast v1, LEK3;

    .line 136
    .line 137
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lav5;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v0, v2}, Lav5;-><init>(LQmf;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v2, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    return-object v0

    .line 160
    :pswitch_1
    check-cast p1, LrMg;

    .line 161
    .line 162
    iget-object p1, p1, LrMg;->a:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v0, p0, LuMg;->b:LQmf;

    .line 165
    .line 166
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v4, p0, LuMg;->X:LQmf;

    .line 175
    .line 176
    iget-object v2, p0, LuMg;->t:LnM3;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object v3, p0, LuMg;->c:LxMg;

    .line 181
    .line 182
    iget-object p1, v3, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    new-instance v7, LEK3;

    .line 191
    .line 192
    new-instance v1, LsMg;

    .line 193
    .line 194
    iget-object v5, p0, LuMg;->Y:LQmf;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct/range {v1 .. v6}, LsMg;-><init>(LnM3;LxMg;LQmf;LQmf;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v1, p1

    .line 212
    :cond_7
    :goto_4
    check-cast v1, LEK3;

    .line 213
    .line 214
    iget-object p1, v1, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Lwrg;

    .line 221
    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-interface {v2, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_5
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
