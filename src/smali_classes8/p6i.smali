.class public final Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6i;

.field public final synthetic c:LyM8;


# direct methods
.method public synthetic constructor <init>(Lv6i;LyM8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp6i;->a:I

    iput-object p1, p0, Lp6i;->b:Lv6i;

    iput-object p2, p0, Lp6i;->c:LyM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://us-central1-gcp.api.snapchat.com"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lp6i;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LDpd;

    .line 13
    .line 14
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LkCj;

    .line 17
    .line 18
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v6, p0, Lp6i;->b:Lv6i;

    .line 23
    .line 24
    iget-object v5, v6, Lv6i;->f:Ljl3;

    .line 25
    .line 26
    iget-object v7, v6, Lv6i;->m:Lnp0;

    .line 27
    .line 28
    iget-object v9, p0, Lp6i;->c:LyM8;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v10, "story_group_management/update_group"

    .line 35
    .line 36
    invoke-virtual {v5, v10, v7, v8}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, Lv6i;->g:LR93;

    .line 40
    .line 41
    check-cast v5, LFRe;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v5, v6, Lv6i;->j:LREi;

    .line 51
    .line 52
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 57
    .line 58
    new-array v10, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v10, v1

    .line 61
    .line 62
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "%s/story-group-management/update_group"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lrdh;->c:Lrdh;

    .line 73
    .line 74
    invoke-interface {v5, v4, v1, p1, v0}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateMobStoryApiGateway(LkCj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Lu6i;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v5 .. v10}, Lu6i;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, LDpd;

    .line 94
    .line 95
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LIe4;

    .line 98
    .line 99
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v7, p0, Lp6i;->b:Lv6i;

    .line 104
    .line 105
    iget-object v5, v7, Lv6i;->f:Ljl3;

    .line 106
    .line 107
    iget-object v6, v7, Lv6i;->m:Lnp0;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    iget-object v6, p0, Lp6i;->c:LyM8;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v8

    .line 117
    const-string v8, "story_group_management/create_group"

    .line 118
    .line 119
    invoke-virtual {v5, v8, v10, v9}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v7, Lv6i;->g:LR93;

    .line 123
    .line 124
    check-cast v5, LFRe;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v7}, Lv6i;->a(Lv6i;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array v11, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v11, v1

    .line 140
    .line 141
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "%s/story-group-management/create_group"

    .line 146
    .line 147
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lrdh;->c:Lrdh;

    .line 152
    .line 153
    invoke-interface {v5, v4, v1, p1, v0}, Lcom/snap/stories/api/network/StoriesHttpInterface;->createMobStoryApiGateway(LIe4;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, Lr0h;

    .line 165
    .line 166
    const/4 v10, 0x7

    .line 167
    invoke-direct/range {v5 .. v10}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
