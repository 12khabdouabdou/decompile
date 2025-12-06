.class public final LZvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbwj;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LZvj;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, LZvj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LZvj;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lj5f;

    .line 3
    .line 4
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LFo8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LFo8;->a:[LJrd;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LJrd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    iget-object v2, p0, LZvj;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, LZvj;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v4, p1, LJrd;->t:Lprd;

    .line 34
    .line 35
    iget-object v4, v4, Lprd;->Z:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v5, "kind"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lbwj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    iget-object v5, p1, LJrd;->c:Lkrd;

    .line 48
    .line 49
    iget-object v5, v5, Lkrd;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-string v6, "name"

    .line 54
    .line 55
    invoke-static {v6, v5}, Lbwj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v1

    .line 61
    :goto_2
    iget-object v6, p1, LJrd;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-string v1, "place_id"

    .line 66
    .line 67
    invoke-static {v1, v6}, Lbwj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    const-string v6, "is_favorite"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lbwj;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x4

    .line 82
    new-array v7, v7, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 83
    .line 84
    aput-object v4, v7, v0

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v5, v7, v4

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    aput-object v1, v7, v4

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v6, v7, v1

    .line 94
    .line 95
    invoke-static {v7}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 106
    .line 107
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 108
    .line 109
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, LJrd;->t:Lprd;

    .line 113
    .line 114
    iget-object v4, v4, Lprd;->b:Lhrd;

    .line 115
    .line 116
    iget-object v4, v4, Lhrd;->f0:LSCd;

    .line 117
    .line 118
    iget-wide v4, v4, LSCd;->b:D

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, LJrd;->t:Lprd;

    .line 124
    .line 125
    iget-object v4, v4, Lprd;->b:Lhrd;

    .line 126
    .line 127
    iget-object v4, v4, Lhrd;->f0:LSCd;

    .line 128
    .line 129
    iget-wide v4, v4, LSCd;->c:D

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 135
    .line 136
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, LJrd;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 145
    .line 146
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 150
    .line 151
    .line 152
    iput-object p1, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 153
    .line 154
    iput-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 155
    .line 156
    iget-object p1, p0, LZvj;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_4
    new-instance p1, LoO0;

    .line 163
    .line 164
    invoke-direct {p1, v2, v3, v1}, LoO0;-><init>(Ljava/lang/String;ZLsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
