.class public final LDO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LDO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDO0;->a:LDO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LtZa;

    .line 28
    .line 29
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 30
    .line 31
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LtZa;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setStoryId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 37
    .line 38
    .line 39
    iget-wide v4, v1, LtZa;->f:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setNumActiveStories(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v1, LtZa;->b:Z

    .line 45
    .line 46
    xor-int/2addr v2, v4

    .line 47
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setHasUnviewedStories(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LtZa;->c:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setMostRecentStoryTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_1
    move-wide v8, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/4 v11, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    iget-wide v6, v1, LtZa;->e:J

    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->setUri(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setThumbnailContentObject(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 94
    .line 95
    .line 96
    new-instance v2, LGO0;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v2, v3, v4}, LGO0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LtZa;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lq24;

    .line 123
    .line 124
    iget-object v1, p2, Lq24;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v3, p2, Lq24;->j:Z

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-boolean v3, p2, Lq24;->g:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-boolean v3, p2, Lq24;->h:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-boolean v3, p2, Lq24;->f:Z

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    new-instance v4, LGO0;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x7

    .line 160
    invoke-direct {v4, v5, v6}, LGO0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v4, LGO0;

    .line 167
    .line 168
    iput v3, v4, LGO0;->b:I

    .line 169
    .line 170
    iget-object p2, p2, Lq24;->c:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object p2, v4, LGO0;->c:Ljava/lang/Long;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    return-object v0
.end method
