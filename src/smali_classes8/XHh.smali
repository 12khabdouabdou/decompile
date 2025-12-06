.class public final LXHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbIh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LbIh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LXHh;->a:I

    iput-object p1, p0, LXHh;->b:LbIh;

    iput-object p2, p0, LXHh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXHh;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LXHh;->b:LbIh;

    .line 5
    .line 6
    iget v3, p0, LXHh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LnUi;

    .line 12
    .line 13
    iget-object v3, p1, LnUi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, LnUi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v2}, LbIh;->e()LfJh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, LBq8;

    .line 33
    .line 34
    invoke-direct {v6}, LBq8;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, LfJh;->c:Lw9b;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v0}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LBq8;->b:Le0f;

    .line 44
    .line 45
    iput-object v1, v6, LBq8;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v6, LBq8;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v6, LBq8;->a:I

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lr2g;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v1, v2, v4, p1, v3}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Llqj;

    .line 72
    .line 73
    invoke-static {v2}, LbIh;->a(LbIh;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, LoRg;->c:LoRg;

    .line 78
    .line 79
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 80
    .line 81
    invoke-interface {v0, p1, v1, v2}, Lcom/snap/stories/api/network/StoriesHttpInterface;->fetchUserViewHistory(Llqj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LKMe;->t0:LKMe;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    check-cast p1, Lhad;

    .line 97
    .line 98
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v2}, LbIh;->e()LfJh;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lh16;

    .line 114
    .line 115
    invoke-direct {v5}, Lh16;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, LfJh;->c:Lw9b;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, Lh16;->a:Le0f;

    .line 125
    .line 126
    invoke-static {v1}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, Lh16;->b:LB0j;

    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LIjh;

    .line 138
    .line 139
    const/16 v3, 0x17

    .line 140
    .line 141
    invoke-direct {v1, v2, v3, p1}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
