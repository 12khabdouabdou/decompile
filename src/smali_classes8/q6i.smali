.class public final Lq6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6i;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lv6i;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq6i;->a:I

    iput-object p1, p0, Lq6i;->b:Lv6i;

    iput-object p2, p0, Lq6i;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq6i;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://us-central1-gcp.api.snapchat.com"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lq6i;->b:Lv6i;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lq6i;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LuI9;

    .line 18
    .line 19
    iget-object v7, v5, Lv6i;->f:Ljl3;

    .line 20
    .line 21
    iget-object v8, v5, Lv6i;->m:Lnp0;

    .line 22
    .line 23
    const-string v9, "story_group_management/join_group"

    .line 24
    .line 25
    invoke-virtual {v7, v9, v8, v4}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v5, Lv6i;->g:LR93;

    .line 29
    .line 30
    check-cast v4, LFRe;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, v5, Lv6i;->j:LREi;

    .line 40
    .line 41
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 46
    .line 47
    new-array v10, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v10, v2

    .line 50
    .line 51
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "%s/story-group-management/join_group"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lrdh;->c:Lrdh;

    .line 62
    .line 63
    invoke-interface {v4, p1, v2, v0, v1}, Lcom/snap/stories/api/network/StoriesHttpInterface;->joinCustomStoryGroup(LuI9;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v5, v9, v0, v1}, Lv6i;->g(Lv6i;Ljava/lang/String;Ljava/lang/Long;I)Lfi4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lfi4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Lf46;

    .line 89
    .line 90
    iget-object v7, v5, Lv6i;->f:Ljl3;

    .line 91
    .line 92
    iget-object v8, v5, Lv6i;->m:Lnp0;

    .line 93
    .line 94
    const-string v9, "story_group_management/delete_group"

    .line 95
    .line 96
    invoke-virtual {v7, v9, v8, v4}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v5, Lv6i;->g:LR93;

    .line 100
    .line 101
    check-cast v4, LFRe;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iget-object v4, v5, Lv6i;->j:LREi;

    .line 111
    .line 112
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 117
    .line 118
    new-array v9, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v9, v2

    .line 121
    .line 122
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "%s/story-group-management/delete_group"

    .line 127
    .line 128
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lrdh;->c:Lrdh;

    .line 133
    .line 134
    invoke-interface {v4, p1, v2, v0, v1}, Lcom/snap/stories/api/network/StoriesHttpInterface;->deleteMobStoryApiGateway(Lf46;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lo6i;

    .line 139
    .line 140
    invoke-direct {v0, v5, v7, v8, v6}, Lo6i;-><init>(Lv6i;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
