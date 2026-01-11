.class public final LmVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LoVj;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LoVj;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmVj;->a:LoVj;

    .line 5
    .line 6
    iput-boolean p2, p0, LmVj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LmVj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LmVj;->t:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljnf;

    .line 3
    .line 4
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkv8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lkv8;->a:[LeId;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LeId;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    iget-object v2, p0, LmVj;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, LmVj;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, LmVj;->a:LoVj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LeId;->t:LKHd;

    .line 39
    .line 40
    iget-object v4, v4, LKHd;->Z:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v5, "kind"

    .line 45
    .line 46
    invoke-static {v5, v4}, LoVj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_1
    iget-object v5, p1, LeId;->c:LFHd;

    .line 53
    .line 54
    iget-object v5, v5, LFHd;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-string v6, "name"

    .line 59
    .line 60
    invoke-static {v6, v5}, LoVj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    :goto_2
    iget-object v6, p1, LeId;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string v1, "place_id"

    .line 71
    .line 72
    invoke-static {v1, v6}, LoVj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    const-string v6, "is_favorite"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, LoVj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x4

    .line 87
    new-array v7, v7, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 88
    .line 89
    aput-object v4, v7, v0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object v5, v7, v4

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    aput-object v1, v7, v4

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v6, v7, v1

    .line 99
    .line 100
    invoke-static {v7}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 111
    .line 112
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 113
    .line 114
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, LeId;->t:LKHd;

    .line 118
    .line 119
    iget-object v4, v4, LKHd;->b:LzHd;

    .line 120
    .line 121
    iget-object v4, v4, LzHd;->f0:LrUd;

    .line 122
    .line 123
    iget-wide v4, v4, LrUd;->b:D

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, LeId;->t:LKHd;

    .line 129
    .line 130
    iget-object v4, v4, LKHd;->b:LzHd;

    .line 131
    .line 132
    iget-object v4, v4, LzHd;->f0:LrUd;

    .line 133
    .line 134
    iget-wide v4, v4, LrUd;->c:D

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 140
    .line 141
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, LeId;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 150
    .line 151
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 155
    .line 156
    .line 157
    iput-object p1, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 158
    .line 159
    iput-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 160
    .line 161
    iget-object p1, p0, LmVj;->t:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    :cond_4
    new-instance p1, LwR0;

    .line 168
    .line 169
    invoke-direct {p1, v2, v3, v1}, LwR0;-><init>(Ljava/lang/String;ZLsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method
