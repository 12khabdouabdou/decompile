.class public final LtTb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LJdb;

    .line 28
    .line 29
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 30
    .line 31
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 35
    .line 36
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 40
    .line 41
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "snap_id"

    .line 45
    .line 46
    invoke-static {v6}, LAx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 51
    .line 52
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LJdb;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 63
    .line 64
    const-string v7, "thumbnail_url"

    .line 65
    .line 66
    invoke-static {v7}, LAx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 71
    .line 72
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v9, "memories_thumbnail"

    .line 79
    .line 80
    invoke-static {v9}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "ID"

    .line 85
    .line 86
    iget-object v11, v2, LJdb;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "FAIL_IF_PRIVATE"

    .line 93
    .line 94
    invoke-static {v0, v9, v10}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 103
    .line 104
    .line 105
    iput-object v8, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 106
    .line 107
    const-string v8, "create_time"

    .line 108
    .line 109
    invoke-static {v8}, LAx6;->f(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 114
    .line 115
    invoke-direct {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, LJdb;->e:J

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setInt64Value(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 121
    .line 122
    .line 123
    iput-object v9, v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    new-array v9, v9, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 127
    .line 128
    aput-object v6, v9, v0

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    aput-object v7, v9, v6

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    aput-object v8, v9, v6

    .line 135
    .line 136
    invoke-virtual {v2}, LJdb;->b()D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v5, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LJdb;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v5, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LJdb;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 161
    .line 162
    iput-object v9, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    return-object v1
.end method
