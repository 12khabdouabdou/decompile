.class public final LEcb;
.super Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La7b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEcb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onNewViewportInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LEcb;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La7b;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v3, v2, La7b;->b:LDLj;

    .line 16
    .line 17
    new-instance v4, Lkbb;

    .line 18
    .line 19
    iget-object v5, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;->getLocalityTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    new-instance v3, Lhxa;

    .line 36
    .line 37
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;->getLocalityTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;->getLocalityId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v6, v5}, Lhxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Lhxa;

    .line 50
    .line 51
    iget-object v3, v3, LDLj;->a:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v6, 0x7f132421

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "null"

    .line 61
    .line 62
    invoke-direct {v5, v3, v6}, Lhxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :goto_0
    iget-object v5, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v8, v5

    .line 78
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v8, v5

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    if-ge v9, v8, :cond_2

    .line 84
    .line 85
    aget-object v10, v5, v9

    .line 86
    .line 87
    new-instance v11, LE0k;

    .line 88
    .line 89
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getMinZoomLevel()D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getMaxZoomLevel()D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getPlaysWhenClusterSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getOnlyPlayOncePerMapSession()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getEffectUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-direct/range {v11 .. v18}, LE0k;-><init>(DDZZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v7, v6

    .line 119
    :cond_2
    iget-object v5, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    new-instance v8, Ljbb;

    .line 124
    .line 125
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->getTemperatureF()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->getCondition()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v8, v5, v9}, Ljbb;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v8, v6

    .line 138
    :goto_2
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v6, Libb;

    .line 143
    .line 144
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;->getOffsetSeconds()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v6, v5, v1}, Libb;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct {v4, v3, v7, v8, v6}, Lkbb;-><init>(Lhxa;Ljava/util/ArrayList;Ljbb;Libb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, La7b;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method
