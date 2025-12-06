.class public final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileLoadStateCallback;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:Lgsd;

.field public final synthetic b:LAI4;

.field public final synthetic c:Ldsd;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lgsd;LAI4;Ldsd;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxj;->a:Lgsd;

    .line 5
    .line 6
    iput-object p2, p0, Lkxj;->b:LAI4;

    .line 7
    .line 8
    iput-object p3, p0, Lkxj;->c:Ldsd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkxj;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkxj;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getOnTrayPositionUpdate()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxj;->a:Lgsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgsd;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxxj;->onVenueCTADataLoaded(Lcom/snap/venueprofile/VenueProfileLoadStateCallback;Lcom/snap/venueprofile/VenueCTAData;)V

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
    iget-object p1, p0, Lkxj;->a:Lgsd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lgsd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwxj;->a:Lwxj;

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
    iget-object v1, v0, Lkxj;->b:LAI4;

    .line 4
    .line 5
    iget-object v2, v1, LAI4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LkKi;

    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->b()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v5, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v6, "map:venueProfile:load"

    .line 22
    .line 23
    double-to-int v3, v3

    .line 24
    invoke-virtual {v5, v6, v3}, LWRg;->c(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, LO3b;

    .line 28
    .line 29
    invoke-direct {v3}, LO3b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lkxj;->c:Ldsd;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Ldsd;->d:Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    iput-object v4, v3, LO3b;->j:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, v2, LkKi;->b:LB73;

    .line 44
    .line 45
    check-cast v4, LOze;

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
    iput-object v4, v3, LO3b;->l:Ljava/lang/Long;

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
    iput-object v5, v3, LO3b;->k:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v2, v2, LkKi;->a:LOa1;

    .line 93
    .line 94
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v0, Lkxj;->t:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Ldfe;

    .line 102
    .line 103
    iget-object v3, v1, LAI4;->B:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LB73;

    .line 106
    .line 107
    check-cast v3, LOze;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, v0, Lkxj;->X:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v2, v3, v4, v5, v6}, Ldfe;-><init>(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, LAI4;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LTN5;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LTN5;->b(LEvk;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v4, Lzxj;

    .line 130
    .line 131
    if-nez p8, :cond_5

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    move-object v13, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object/from16 v13, p8

    .line 138
    .line 139
    :goto_2
    if-nez p10, :cond_6

    .line 140
    .line 141
    sget-object v2, LsL6;->a:LsL6;

    .line 142
    .line 143
    move-object v15, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v15, p10

    .line 146
    .line 147
    :goto_3
    iget-object v5, v0, Lkxj;->X:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    move-wide/from16 v7, p2

    .line 152
    .line 153
    move-wide/from16 v9, p4

    .line 154
    .line 155
    move-object/from16 v11, p6

    .line 156
    .line 157
    move-object/from16 v12, p7

    .line 158
    .line 159
    move-object/from16 v14, p9

    .line 160
    .line 161
    invoke-direct/range {v4 .. v15}, Lzxj;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileAnalyticsData;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lkxj;->a:Lgsd;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v2, v2, Lgsd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-object v4, v1, LAI4;->F:Ljava/lang/Object;

    .line 176
    .line 177
    return-void
.end method

.method public final onVenueProfileExit()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkxj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkxj;->b:LAI4;

    .line 6
    .line 7
    iget-object v1, v0, LAI4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LTN5;

    .line 10
    .line 11
    new-instance v2, Ldfe;

    .line 12
    .line 13
    iget-object v0, v0, LAI4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB73;

    .line 16
    .line 17
    check-cast v0, LOze;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lkxj;->X:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v0, v5}, Ldfe;-><init>(JLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LTN5;->b(LEvk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
