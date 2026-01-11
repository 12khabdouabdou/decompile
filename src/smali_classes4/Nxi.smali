.class public final LNxi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, LNxi;->a:I

    iput-object p1, p0, LNxi;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMz7;

    .line 7
    .line 8
    invoke-virtual {p1}, LMz7;->d()LMy8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Luzb;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LMz7;

    .line 28
    .line 29
    invoke-virtual {p1}, LMz7;->d()LMy8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Luzb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LMz7;

    .line 49
    .line 50
    invoke-virtual {p1}, LMz7;->d()LMy8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Luzb;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, LtYd;

    .line 70
    .line 71
    iget-object p1, p1, LtYd;->a:LMy8;

    .line 72
    .line 73
    iget-object p1, p1, LMy8;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, LtYd;

    .line 87
    .line 88
    iget-object p1, p1, LtYd;->a:LMy8;

    .line 89
    .line 90
    iget-object p1, p1, LMy8;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, LFT;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    if-ltz v1, :cond_0

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, LFT;

    .line 147
    .line 148
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    if-ltz v1, :cond_2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move v1, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, LBxi;

    .line 185
    .line 186
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object p1, p1, LBxi;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_7
    check-cast p1, LFT;

    .line 200
    .line 201
    iget-object v0, p0, LNxi;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    add-int/lit8 v3, v1, 0x1

    .line 219
    .line 220
    if-ltz v1, :cond_4

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move v1, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
