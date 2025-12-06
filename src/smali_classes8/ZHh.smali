.class public final LZHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbIh;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LbIh;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LZHh;->a:I

    iput-object p1, p0, LZHh;->b:LbIh;

    iput-object p2, p0, LZHh;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZHh;->c:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "https://us-central1-gcp.api.snapchat.com"

    .line 8
    .line 9
    iget-object v5, p0, LZHh;->b:LbIh;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, LZHh;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LAoa;

    .line 18
    .line 19
    iget-object v7, v5, LbIh;->j:LXfi;

    .line 20
    .line 21
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 26
    .line 27
    new-array v8, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v8, v3

    .line 30
    .line 31
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "%s/story-group-management/list_user_groups"

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LoRg;->c:LoRg;

    .line 42
    .line 43
    invoke-interface {v7, p1, v3, v1, v2}, Lcom/snap/stories/api/network/StoriesHttpInterface;->listUserCustomStoryGroups(LAoa;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "story-group-management/list_user_groups"

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v5, v1, v0, v2}, LbIh;->g(LbIh;Ljava/lang/String;Ljava/lang/Long;I)LHd4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LHd4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LZj8;

    .line 67
    .line 68
    iget-object v7, v5, LbIh;->f:Lxd7;

    .line 69
    .line 70
    iget-object v8, v5, LbIh;->m:LWm0;

    .line 71
    .line 72
    const-string v9, "story_group_management/get_group"

    .line 73
    .line 74
    invoke-virtual {v7, v9, v8, v0}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LbIh;->g:LB73;

    .line 78
    .line 79
    check-cast v0, LOze;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v0, v5, LbIh;->j:LXfi;

    .line 89
    .line 90
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 95
    .line 96
    new-array v10, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v10, v3

    .line 99
    .line 100
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "%s/story-group-management/get_group"

    .line 105
    .line 106
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, LoRg;->c:LoRg;

    .line 111
    .line 112
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/snap/stories/api/network/StoriesHttpInterface;->getMobStoryApiGateway(LZj8;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v5, v9, v0, v1}, LbIh;->g(LbIh;Ljava/lang/String;Ljava/lang/Long;I)LHd4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LHd4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
