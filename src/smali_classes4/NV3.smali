.class public final LNV3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOV3;


# direct methods
.method public synthetic constructor <init>(LOV3;I)V
    .locals 0

    .line 1
    iput p2, p0, LNV3;->a:I

    iput-object p1, p0, LNV3;->b:LOV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iget-object v1, p0, LNV3;->b:LOV3;

    .line 4
    .line 5
    iget v2, p0, LNV3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, LOV3;->s0:LRqd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LuL6;->a:LuL6;

    .line 18
    .line 19
    iget-object v3, v1, LRqd;->b:LSO0;

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LoRg;->c:LoRg;

    .line 27
    .line 28
    const-string v2, "__xsc_local__snap_token"

    .line 29
    .line 30
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 31
    .line 32
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "getPlacePivots"

    .line 36
    .line 37
    const-string v5, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, LAo8;

    .line 44
    .line 45
    invoke-direct {v5}, LAo8;-><init>()V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v5, LAo8;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, LSO0;->r()LCw1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v5, LAo8;->b:LCw1;

    .line 59
    .line 60
    iget-object v3, v3, LSO0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LYrd;

    .line 63
    .line 64
    iget-object v3, v3, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 65
    .line 66
    invoke-interface {v3, v2, v5, v4}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LAo8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, LRqd;->f:LBre;

    .line 71
    .line 72
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v2, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LAXc;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LkGc;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p1}, LkGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v1, LOV3;->s0:LRqd;

    .line 113
    .line 114
    iget-object v2, v1, LRqd;->b:LSO0;

    .line 115
    .line 116
    new-instance v3, Lxr8;

    .line 117
    .line 118
    invoke-direct {v3}, Lxr8;-><init>()V

    .line 119
    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v3, Lxr8;->b:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    invoke-virtual {v3, p1}, Lxr8;->a(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v2, v2, LSO0;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lloe;

    .line 136
    .line 137
    new-instance v4, Lwfi;

    .line 138
    .line 139
    invoke-direct {v4, v2, p1, v3, v0}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lloe;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, LRqd;->f:LBre;

    .line 155
    .line 156
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LHga;->t0:LHga;

    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
