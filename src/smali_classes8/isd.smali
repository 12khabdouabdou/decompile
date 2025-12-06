.class public final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LkOi;

.field public final synthetic a:I

.field public final synthetic b:LSO0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LSO0;Ljava/lang/String;ZLkOi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lisd;->a:I

    iput-object p1, p0, Lisd;->b:LSO0;

    iput-object p2, p0, Lisd;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lisd;->t:Z

    iput-object p4, p0, Lisd;->X:LkOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lisd;->X:LkOi;

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, Lisd;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "https://aws.api.snapchat.com/map/placelist/rpc/favorites"

    .line 8
    .line 9
    const-string v4, "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites"

    .line 10
    .line 11
    iget-boolean v5, p0, Lisd;->t:Z

    .line 12
    .line 13
    const-string v6, "miss"

    .line 14
    .line 15
    const-string v7, "hit"

    .line 16
    .line 17
    iget-object v8, p0, Lisd;->b:LSO0;

    .line 18
    .line 19
    const-string v9, "android"

    .line 20
    .line 21
    iget v10, p0, Lisd;->a:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lm3d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzo8;

    .line 33
    .line 34
    sget-object v10, LS2b;->z0:LS2b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, LSO0;->a(LSO0;)LjKe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v10, v7, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LU3f;->a(Ljava/lang/Object;)LU3f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lj5f;->c(LU3f;)Lj5f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v8}, LSO0;->a(LSO0;)LjKe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v10, v6, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1, v6}, LrUi;->B(LjKe;LlKe;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_1
    const-string p1, "/getPlaceFriendFavorites"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v3, LoRg;->c:LoRg;

    .line 84
    .line 85
    new-instance v3, Lyo8;

    .line 86
    .line 87
    invoke-direct {v3}, Lyo8;-><init>()V

    .line 88
    .line 89
    .line 90
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v3, Lyo8;->a:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v8, LSO0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LYrd;

    .line 99
    .line 100
    iget-object v2, v2, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 101
    .line 102
    invoke-interface {v2, v1, p1, v3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceFriendFavoritesResponse(Ljava/lang/String;Ljava/lang/String;Lyo8;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, LH3d;

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    invoke-direct {v1, v8, v2, v0}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    check-cast p1, Lm3d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LLs8;

    .line 129
    .line 130
    sget-object v10, LS2b;->A0:LS2b;

    .line 131
    .line 132
    iget-object v11, v8, LSO0;->k0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, LXfi;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LjKe;

    .line 143
    .line 144
    invoke-static {v10, v7, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LU3f;->a(Ljava/lang/Object;)LU3f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lj5f;->c(LU3f;)Lj5f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LjKe;

    .line 170
    .line 171
    invoke-static {v10, v6, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p1, v6}, LrUi;->B(LjKe;LlKe;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    :cond_3
    const-string p1, "/getUserFavoritesList"

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v3, LoRg;->c:LoRg;

    .line 188
    .line 189
    new-instance v3, LKs8;

    .line 190
    .line 191
    invoke-direct {v3}, LKs8;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v2, v3, LKs8;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget v2, v3, LKs8;->a:I

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    iput v2, v3, LKs8;->a:I

    .line 204
    .line 205
    iget-object v2, v8, LSO0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LYrd;

    .line 208
    .line 209
    iget-object v2, v2, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 210
    .line 211
    invoke-interface {v2, v1, p1, v3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getFriendFavoritePlaces(Ljava/lang/String;Ljava/lang/String;LKs8;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, LUpd;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v1, v8, v2, v0}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
