.class public final LFbh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LFbh;->a:I

    iput-object p1, p0, LFbh;->b:Lake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFbh;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln57;

    .line 13
    .line 14
    const-class v1, Lcom/snap/stickers/net/StickerHttpInterface;

    .line 15
    .line 16
    check-cast v0, Lk7f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/stickers/net/StickerHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LFbh;->b:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQK5;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LFbh;->b:Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln57;

    .line 41
    .line 42
    const-class v1, Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 43
    .line 44
    check-cast v0, Lk7f;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LFbh;->b:Lake;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LNA8;

    .line 60
    .line 61
    const-class v1, Liya;

    .line 62
    .line 63
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LFbh;->b:Lake;

    .line 73
    .line 74
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LkZf;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, LFbh;->b:Lake;

    .line 82
    .line 83
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LDyb;

    .line 88
    .line 89
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, p0, LFbh;->b:Lake;

    .line 95
    .line 96
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LHL4;

    .line 101
    .line 102
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, LFbh;->b:Lake;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LHL4;

    .line 114
    .line 115
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    iget-object v0, p0, LFbh;->b:Lake;

    .line 121
    .line 122
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lnpg;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    iget-object v0, p0, LFbh;->b:Lake;

    .line 130
    .line 131
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, LFbh;->b:Lake;

    .line 139
    .line 140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp24;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    iget-object v0, p0, LFbh;->b:Lake;

    .line 148
    .line 149
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LkAg;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_b
    iget-object v0, p0, LFbh;->b:Lake;

    .line 157
    .line 158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LpC3;

    .line 163
    .line 164
    sget-object v1, LMPb;->h1:LMPb;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_c
    iget-object v0, p0, LFbh;->b:Lake;

    .line 177
    .line 178
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LXSg;

    .line 183
    .line 184
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_d
    iget-object v0, p0, LFbh;->b:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LpC3;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_e
    iget-object v0, p0, LFbh;->b:Lake;

    .line 199
    .line 200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LeUh;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_f
    iget-object v0, p0, LFbh;->b:Lake;

    .line 208
    .line 209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ln57;

    .line 214
    .line 215
    const-class v1, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 216
    .line 217
    check-cast v0, Lk7f;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_10
    iget-object v0, p0, LFbh;->b:Lake;

    .line 227
    .line 228
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lv3h;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
