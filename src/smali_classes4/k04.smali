.class public final Lk04;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll04;


# direct methods
.method public synthetic constructor <init>(Ll04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk04;->a:I

    iput-object p1, p0, Lk04;->b:Ll04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lk04;->b:Ll04;

    .line 3
    .line 4
    iget v2, p0, Lk04;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Ll04;->s0:LjHd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LiP6;->a:LiP6;

    .line 17
    .line 18
    iget-object v2, v0, LjHd;->b:LGi9;

    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrdh;->c:Lrdh;

    .line 26
    .line 27
    const-string v1, "__xsc_local__snap_token"

    .line 28
    .line 29
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 30
    .line 31
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "getPlacePivots"

    .line 35
    .line 36
    const-string v4, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ldv8;

    .line 43
    .line 44
    invoke-direct {v4}, Ldv8;-><init>()V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Ldv8;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, LGi9;->r()LQz1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Ldv8;->b:LQz1;

    .line 58
    .line 59
    iget-object v2, v2, LGi9;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LtId;

    .line 62
    .line 63
    iget-object v2, v2, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 64
    .line 65
    invoke-interface {v2, v1, v4, v3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;Ldv8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, LjHd;->f:LnJe;

    .line 70
    .line 71
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LOKc;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LoNc;

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, p1}, LoNc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v1, Ll04;->s0:LjHd;

    .line 114
    .line 115
    iget-object v2, v1, LjHd;->b:LGi9;

    .line 116
    .line 117
    new-instance v3, Lgy8;

    .line 118
    .line 119
    invoke-direct {v3}, Lgy8;-><init>()V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v3, Lgy8;->b:[Ljava/lang/String;

    .line 127
    .line 128
    iput v0, v3, Lgy8;->c:I

    .line 129
    .line 130
    iget p1, v3, Lgy8;->a:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput p1, v3, Lgy8;->a:I

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v2, v2, LGi9;->e0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LLci;

    .line 141
    .line 142
    new-instance v4, LnRj;

    .line 143
    .line 144
    invoke-direct {v4, v2, p1, v3, v0}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, LLci;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, LjHd;->f:LnJe;

    .line 160
    .line 161
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LiHd;->b:LiHd;

    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
