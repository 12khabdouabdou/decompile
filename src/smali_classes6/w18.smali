.class public final Lw18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw18;->a:I

    iput-object p1, p0, Lw18;->b:Ljava/lang/String;

    iput-object p2, p0, Lw18;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw18;->a:I

    iput-object p1, p0, Lw18;->c:Ljava/util/List;

    iput-object p2, p0, Lw18;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw18;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lw18;->c:Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, Lw18;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LDpd;

    .line 12
    .line 13
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcjg;

    .line 16
    .line 17
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LEm9;

    .line 20
    .line 21
    iget v4, p1, LEm9;->a:I

    .line 22
    .line 23
    iget-object p1, p1, LEm9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LuEb;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v5, v0, :cond_0

    .line 32
    .line 33
    check-cast v3, Lq7h;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v4, v0, v1}, Lq7h;->m(IILjava/lang/String;)Lq7h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    new-instance v0, LDpd;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, LYG2;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, LYG2;->a0(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LaX9;

    .line 79
    .line 80
    iget-object v3, v0, LaX9;->a:LY79;

    .line 81
    .line 82
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LaX9;->a:LY79;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, LaX9;

    .line 125
    .line 126
    iget-object v5, v4, LaX9;->a:LY79;

    .line 127
    .line 128
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, LaX9;->a:LY79;

    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object p1, v0

    .line 149
    :goto_1
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, LVc0;

    .line 151
    .line 152
    invoke-virtual {p1}, LVc0;->j()LRo7;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    sget-object v5, Lap7;->b:Lap7;

    .line 196
    .line 197
    iget-object v4, p1, LRo7;->a:LlEc;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, LuNb;

    .line 203
    .line 204
    iget-object v7, p0, Lw18;->b:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v8, 0x5

    .line 207
    invoke-direct/range {v3 .. v8}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 211
    .line 212
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "NativeSessionWrapper:fetchLastEventUpdateTimestampsForUsers"

    .line 216
    .line 217
    invoke-static {p1, v0}, LZcj;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
