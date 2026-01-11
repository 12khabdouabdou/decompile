.class public final Ljqb;
.super Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LBkb;)V
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
    iput-object v0, p0, Ljqb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onNewViewportInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljqb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBkb;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, LBkb;->b:Ljbk;

    .line 12
    .line 13
    new-instance v2, LPob;

    .line 14
    .line 15
    iget-object v3, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->locality:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;->getLocalityTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    new-instance v1, LAJa;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;->getLocalityTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Locality;->getLocalityId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v4, v3}, LAJa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, LAJa;

    .line 46
    .line 47
    iget-object v1, v1, Ljbk;->a:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v4, 0x7f1325f8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "null"

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, LAJa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :goto_0
    iget-object v3, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v6, v3

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v6, v3

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v6, :cond_2

    .line 80
    .line 81
    aget-object v8, v3, v7

    .line 82
    .line 83
    new-instance v9, LLFg;

    .line 84
    .line 85
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getMinZoomLevel()D

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getMaxZoomLevel()D

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getPlaysWhenClusterSelected()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getOnlyPlayOncePerMapSession()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->getEffectUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v5, v4

    .line 110
    :cond_2
    iget-object v3, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->weather:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v6, LOob;

    .line 115
    .line 116
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->getTemperatureF()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Weather;->getCondition()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v6, v3, v7}, LOob;-><init>(IF)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v6, v4

    .line 129
    :goto_2
    iget-object p1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo;->timezone:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance v4, LNob;

    .line 134
    .line 135
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ViewportInfo$Timezone;->getOffsetSeconds()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {v4, v3, p1}, LNob;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {v2, v1, v5, v6, v4}, LPob;-><init>(LAJa;Ljava/util/ArrayList;LOob;LNob;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, LBkb;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method
