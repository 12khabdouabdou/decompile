.class public final LxWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileLoadStateCallback;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LDId;

.field public final synthetic b:LzWj;

.field public final synthetic c:LyId;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LDId;LzWj;LyId;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxWj;->a:LDId;

    .line 5
    .line 6
    iput-object p2, p0, LxWj;->b:LzWj;

    .line 7
    .line 8
    iput-object p3, p0, LxWj;->c:LyId;

    .line 9
    .line 10
    iput-boolean p4, p0, LxWj;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LxWj;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getOnTrayPositionUpdate()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LxWj;->a:LDId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LDId;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public onVenueCTADataLoaded(Lcom/snap/venueprofile/VenueCTAData;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LLWj;->onVenueCTADataLoaded(Lcom/snap/venueprofile/VenueProfileLoadStateCallback;Lcom/snap/venueprofile/VenueCTAData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVenueLoadStateChanged(Lcom/snap/venueprofile/VenueLoadState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/venueprofile/VenueLoadState;->Failed:Lcom/snap/venueprofile/VenueLoadState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LxWj;->a:LDId;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LDId;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LKWj;->a:LKWj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVenueLoaded(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileAnalyticsData;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxWj;->b:LzWj;

    .line 4
    .line 5
    iget-object v2, v1, LzWj;->o:LVfj;

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->b()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LOdh;->a:LNdh;

    .line 18
    .line 19
    const-string v6, "map:venueProfile:load"

    .line 20
    .line 21
    double-to-int v3, v3

    .line 22
    invoke-virtual {v5, v6, v3}, LNdh;->c(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lfhb;

    .line 26
    .line 27
    invoke-direct {v3}, Lfhb;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LxWj;->c:LyId;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, LyId;->d:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :goto_0
    iput-object v4, v3, Lfhb;->p0:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v4, v2, LVfj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LR93;

    .line 44
    .line 45
    check-cast v4, LFRe;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->c()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    :goto_1
    double-to-long v8, v8

    .line 68
    sub-long/2addr v6, v8

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lfhb;->r0:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->a()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-long v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    iput-object v5, v3, Lfhb;->q0:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v2, v2, LVfj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbe1;

    .line 95
    .line 96
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, LxWj;->t:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Lvwe;

    .line 104
    .line 105
    iget-object v3, v1, LzWj;->B:LR93;

    .line 106
    .line 107
    check-cast v3, LFRe;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, v0, LxWj;->X:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v2, v3, v4, v5, v6}, Lvwe;-><init>(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, LzWj;->y:LbS5;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LbS5;->a(LqUk;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v4, LNWj;

    .line 128
    .line 129
    if-nez p8, :cond_5

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    move-object v13, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object/from16 v13, p8

    .line 136
    .line 137
    :goto_2
    if-nez p10, :cond_6

    .line 138
    .line 139
    sget-object v2, LgP6;->a:LgP6;

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object/from16 v15, p10

    .line 144
    .line 145
    :goto_3
    iget-object v5, v0, LxWj;->X:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    move-wide/from16 v7, p2

    .line 150
    .line 151
    move-wide/from16 v9, p4

    .line 152
    .line 153
    move-object/from16 v11, p6

    .line 154
    .line 155
    move-object/from16 v12, p7

    .line 156
    .line 157
    move-object/from16 v14, p9

    .line 158
    .line 159
    invoke-direct/range {v4 .. v15}, LNWj;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileAnalyticsData;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LxWj;->a:LDId;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object v2, v2, LDId;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object v4, v1, LzWj;->G:LNWj;

    .line 174
    .line 175
    return-void
.end method

.method public final onVenueProfileExit()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LxWj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LxWj;->b:LzWj;

    .line 6
    .line 7
    iget-object v1, v0, LzWj;->y:LbS5;

    .line 8
    .line 9
    new-instance v2, Lvwe;

    .line 10
    .line 11
    iget-object v0, v0, LzWj;->B:LR93;

    .line 12
    .line 13
    check-cast v0, LFRe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, LxWj;->X:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v3, v4, v0, v5}, Lvwe;-><init>(JLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LbS5;->a(LqUk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
