.class public final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldsd;

.field public final c:LuX7;

.field public final d:LAI4;

.field public final e:LXwj;

.field public final f:LTrd;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:LB73;

.field public final i:Lnsd;

.field public final j:LIxj;

.field public final k:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final l:Ldwj;

.field public final m:LDB3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldsd;LuX7;LAI4;LXwj;LTrd;Lio/reactivex/rxjava3/subjects/PublishSubject;LB73;Lnsd;LIxj;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Ldwj;LDB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfsd;->b:Ldsd;

    .line 7
    .line 8
    iput-object p3, p0, Lfsd;->c:LuX7;

    .line 9
    .line 10
    iput-object p4, p0, Lfsd;->d:LAI4;

    .line 11
    .line 12
    iput-object p5, p0, Lfsd;->e:LXwj;

    .line 13
    .line 14
    iput-object p6, p0, Lfsd;->f:LTrd;

    .line 15
    .line 16
    iput-object p7, p0, Lfsd;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p8, p0, Lfsd;->h:LB73;

    .line 19
    .line 20
    iput-object p9, p0, Lfsd;->i:Lnsd;

    .line 21
    .line 22
    iput-object p10, p0, Lfsd;->j:LIxj;

    .line 23
    .line 24
    iput-object p11, p0, Lfsd;->k:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 25
    .line 26
    iput-object p12, p0, Lfsd;->l:Ldwj;

    .line 27
    .line 28
    iput-object p13, p0, Lfsd;->m:LDB3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, LLxj;

    .line 6
    .line 7
    iget-object v1, v0, Lfsd;->k:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object v10, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lfsd;->l:Ldwj;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ldwj;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lfsd;->m:LDB3;

    .line 23
    .line 24
    new-instance v3, LCB3;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, v1, v5, v2}, LCB3;-><init>(Lcwj;ILDB3;)V

    .line 28
    .line 29
    .line 30
    move-object v10, v3

    .line 31
    :goto_0
    new-instance v11, Ldsd;

    .line 32
    .line 33
    iget-object v1, v0, Lfsd;->b:Ldsd;

    .line 34
    .line 35
    iget-object v2, v1, Ldsd;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/snap/venueprofile/VenueProfileOpenSource;->UNKNOWN:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 40
    .line 41
    :cond_1
    move-object v14, v2

    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v24, 0x7ffb

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    invoke-direct/range {v11 .. v24}, Ldsd;-><init>(Lq0h;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lfsd;->c:LuX7;

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    iget-object v2, v0, Lfsd;->d:LAI4;

    .line 71
    .line 72
    iget-object v7, v0, Lfsd;->i:Lnsd;

    .line 73
    .line 74
    iget-object v8, v0, Lfsd;->j:LIxj;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    iget-object v15, v0, Lfsd;->f:LTrd;

    .line 78
    .line 79
    iget-object v3, v0, Lfsd;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lfsd;->e:LXwj;

    .line 82
    .line 83
    move-object v9, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v17}, LAI4;->f(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;LXwj;Lnsd;Lkotlin/jvm/functions/Function0;Ldsd;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lgsd;LUrd;LBxj;LjG8;LTrd;LuX7;Lkotlin/jvm/functions/Function1;)Lmxj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, LIL6;->a:LIL6;

    .line 96
    .line 97
    new-instance v6, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/snap/venueprofile/VenueProfileMetricsData;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Ldsd;->a:Lq0h;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {v6, v2}, Lcom/snap/venueprofile/VenueProfileMetricsData;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lfsd;->h:LB73;

    .line 116
    .line 117
    check-cast v2, LOze;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    long-to-double v2, v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v6, v2}, Lcom/snap/venueprofile/VenueProfileMetricsData;->i(Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Ldsd;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lcom/snap/venueprofile/VenueProfileMetricsData;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Ldsd;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lcom/snap/venueprofile/VenueProfileMetricsData;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lfsd;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v8, 0x30

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v2, v16

    .line 150
    .line 151
    invoke-static/range {v2 .. v8}, LuX7;->c(LuX7;Ljava/lang/String;Lmxj;Ljava/util/Set;Lcom/snap/venueprofile/VenueProfileMetricsData;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;I)Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LjY0;

    .line 156
    .line 157
    iget-object v3, v0, Lfsd;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, LjY0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/snap/venueprofile/VenueProfileViewV2;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
