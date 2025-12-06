.class public final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LS4f;

.field public final synthetic Y:LS4f;

.field public final synthetic a:I

.field public final synthetic b:LS4f;

.field public final synthetic c:Lqrg;

.field public final synthetic t:LMI3;


# direct methods
.method public synthetic constructor <init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnrg;->a:I

    iput-object p1, p0, Lnrg;->b:LS4f;

    iput-object p2, p0, Lnrg;->c:Lqrg;

    iput-object p3, p0, Lnrg;->t:LMI3;

    iput-object p4, p0, Lnrg;->X:LS4f;

    iput-object p5, p0, Lnrg;->Y:LS4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkrg;

    .line 7
    .line 8
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lnrg;->b:LS4f;

    .line 11
    .line 12
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

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
    iget-object v4, p0, Lnrg;->X:LS4f;

    .line 21
    .line 22
    iget-object v2, p0, Lnrg;->t:LMI3;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lnrg;->c:Lqrg;

    .line 27
    .line 28
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v7, LYG3;

    .line 37
    .line 38
    new-instance v1, Llrg;

    .line 39
    .line 40
    iget-object v5, p0, Lnrg;->Y:LS4f;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

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
    check-cast v1, LYG3;

    .line 59
    .line 60
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, LVof;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Lkrg;

    .line 85
    .line 86
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v0, p0, Lnrg;->b:LS4f;

    .line 89
    .line 90
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v4, p0, Lnrg;->X:LS4f;

    .line 99
    .line 100
    iget-object v2, p0, Lnrg;->t:LMI3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lnrg;->c:Lqrg;

    .line 105
    .line 106
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v7, LYG3;

    .line 115
    .line 116
    new-instance v1, Llrg;

    .line 117
    .line 118
    iget-object v5, p0, Lnrg;->Y:LS4f;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    move-object v1, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, p1

    .line 136
    :cond_4
    :goto_2
    check-cast v1, LYG3;

    .line 137
    .line 138
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LA6g;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v2, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    return-object v0

    .line 162
    :pswitch_1
    check-cast p1, Lkrg;

    .line 163
    .line 164
    iget-object p1, p1, Lkrg;->a:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v0, p0, Lnrg;->b:LS4f;

    .line 167
    .line 168
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v4, p0, Lnrg;->X:LS4f;

    .line 177
    .line 178
    iget-object v2, p0, Lnrg;->t:LMI3;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object v3, p0, Lnrg;->c:Lqrg;

    .line 183
    .line 184
    iget-object p1, v3, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    new-instance v7, LYG3;

    .line 193
    .line 194
    new-instance v1, Llrg;

    .line 195
    .line 196
    iget-object v5, p0, Lnrg;->Y:LS4f;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct/range {v1 .. v6}, Llrg;-><init>(LMI3;Lqrg;LS4f;LS4f;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v1}, LYG3;-><init>(Lc85;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v1, p1

    .line 214
    :cond_7
    :goto_4
    check-cast v1, LYG3;

    .line 215
    .line 216
    iget-object p1, v1, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, LTkg;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, v2, v0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-interface {v2, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
