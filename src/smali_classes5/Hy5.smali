.class public final LHy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHy5;->a:I

    iput-object p1, p0, LHy5;->b:Ljava/lang/Object;

    iput-object p3, p0, LHy5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXmb;

    .line 7
    .line 8
    invoke-interface {p1}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LXB5;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LTK2;->y0:LTK2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LC0a;

    .line 32
    .line 33
    iget-object v0, p1, LC0a;->c:LjL9;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LjL9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    sget-object v1, LlL9;->d:LlL9;

    .line 49
    .line 50
    iget-object v2, p1, LC0a;->d:LmL9;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v3, LAed;->a:LAed;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object p1, LkJ;->a:LkJ;

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget v3, v0, LjL9;->b:I

    .line 71
    .line 72
    iget-object v5, v0, LjL9;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    new-instance v3, LBed;

    .line 77
    .line 78
    invoke-direct {v3, v5}, LBed;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, LCed;

    .line 83
    .line 84
    iget-object v6, p0, LHy5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LUQ5;

    .line 87
    .line 88
    iget-object v7, p1, LC0a;->b:Lo09;

    .line 89
    .line 90
    invoke-direct {v3, v6, v5, v7}, LCed;-><init>(LUQ5;Ljava/lang/String;Lo09;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v5, LD0a;

    .line 94
    .line 95
    iget-object v6, p0, LHy5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LMea;

    .line 98
    .line 99
    invoke-direct {v5, p1, v6}, LD0a;-><init>(LC0a;LMea;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, v0, LjL9;->b:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_2
    const/4 v6, 0x3

    .line 110
    if-ne v0, v6, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    :cond_5
    sget-object v0, LlL9;->b:LlL9;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v6, LXH2;->f0:LXH2;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v6, LiS5;->k0:LiS5;

    .line 127
    .line 128
    :goto_3
    new-instance p1, Lysj;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-direct {p1, v6, v3, v5, v0}, Lysj;-><init>(LYR2;LIo2;LD0a;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    sget-object v0, LlL9;->e:LlL9;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    new-instance p1, LX1k;

    .line 146
    .line 147
    invoke-direct {p1, v3, v5}, LX1k;-><init>(LIo2;LD0a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    new-instance p1, LIN9;

    .line 152
    .line 153
    invoke-direct {p1, v3, v5}, LIN9;-><init>(LIo2;LD0a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    sget-object v0, LlL9;->f:LlL9;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_4
    if-eqz v0, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    sget-object v0, LlL9;->c:LlL9;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_5
    if-eqz v4, :cond_d

    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    new-instance p1, LIN9;

    .line 185
    .line 186
    invoke-direct {p1, v3, v5}, LIN9;-><init>(LIo2;LD0a;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    return-object p1

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "LNS content validation is not supported."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "Unable to provide payload processor."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_1
    check-cast p1, Ln58;

    .line 207
    .line 208
    new-instance v0, Lfq5;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-direct {v0, p1, v1, p0}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
