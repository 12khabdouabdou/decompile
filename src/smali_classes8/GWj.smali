.class public final LGWj;
.super LJWj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LL4b;

.field public final d:LJP9;

.field public final e:LoId;

.field public final f:LyId;

.field public final g:Ljava/util/Set;

.field public final h:LDId;

.field public final i:LPWj;

.field public final j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LoId;LyId;LDId;LPWj;LX9b;LUGj;I)V
    .locals 13

    move/from16 v0, p11

    .line 14
    sget-object v7, LvP6;->a:LvP6;

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p9

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p10

    :goto_3
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 15
    invoke-direct/range {v0 .. v12}, LGWj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LoId;LyId;Ljava/util/Set;LDId;LPWj;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lkotlin/jvm/functions/Function1;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LoId;LyId;Ljava/util/Set;LDId;LPWj;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lkotlin/jvm/functions/Function1;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGWj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LGWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    iput-object p3, p0, LGWj;->c:LL4b;

    .line 5
    check-cast p4, LJP9;

    iput-object p4, p0, LGWj;->d:LJP9;

    .line 6
    iput-object p5, p0, LGWj;->e:LoId;

    .line 7
    iput-object p6, p0, LGWj;->f:LyId;

    .line 8
    iput-object p7, p0, LGWj;->g:Ljava/util/Set;

    .line 9
    iput-object p8, p0, LGWj;->h:LDId;

    .line 10
    iput-object p9, p0, LGWj;->i:LPWj;

    .line 11
    iput-object p10, p0, LGWj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 12
    iput-object p11, p0, LGWj;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p12, p0, LGWj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LGWj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LGWj;

    .line 12
    .line 13
    iget-object v0, p1, LGWj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LGWj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LGWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v1, p1, LGWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LGWj;->c:LL4b;

    .line 38
    .line 39
    iget-object v1, p1, LGWj;->c:LL4b;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, LGWj;->d:LJP9;

    .line 49
    .line 50
    iget-object v1, p1, LGWj;->d:LJP9;

    .line 51
    .line 52
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LGWj;->e:LoId;

    .line 60
    .line 61
    iget-object v1, p1, LGWj;->e:LoId;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, LGWj;->f:LyId;

    .line 71
    .line 72
    iget-object v1, p1, LGWj;->f:LyId;

    .line 73
    .line 74
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, LGWj;->g:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v1, p1, LGWj;->g:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, LGWj;->h:LDId;

    .line 93
    .line 94
    iget-object v1, p1, LGWj;->h:LDId;

    .line 95
    .line 96
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, LGWj;->i:LPWj;

    .line 104
    .line 105
    iget-object v1, p1, LGWj;->i:LPWj;

    .line 106
    .line 107
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, LGWj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 115
    .line 116
    iget-object v1, p1, LGWj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 117
    .line 118
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, LGWj;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v1, p1, LGWj;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-object v0, p0, LGWj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 137
    .line 138
    iget-object p1, p1, LGWj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 139
    .line 140
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x0

    .line 147
    return p1

    .line 148
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 149
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LGWj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LGWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LGWj;->c:LL4b;

    .line 21
    .line 22
    invoke-virtual {v0}, LL4b;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LGWj;->d:LJP9;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LToi;->h(LJP9;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LGWj;->e:LoId;

    .line 36
    .line 37
    invoke-virtual {v2}, LoId;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LGWj;->f:LyId;

    .line 45
    .line 46
    invoke-virtual {v0}, LyId;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LGWj;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LZ0;->c(Ljava/util/Set;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, LGWj;->h:LDId;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, LDId;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, LGWj;->i:LPWj;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, LPWj;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, LGWj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v3, p0, LGWj;->k:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, LGWj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_4
    add-int/2addr v0, v2

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateProfileView(placeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGWj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", disposable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainPageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGWj;->c:LL4b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", closeVenueProfile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGWj;->d:LJP9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dataObservables="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LGWj;->e:LoId;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", metricsData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LGWj;->f:LyId;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", groups="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LGWj;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", providedSubjects="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LGWj;->h:LDId;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mapLayersData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LGWj;->i:LPWj;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", customVenueFavoriteStore="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LGWj;->j:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", onVisitedPlaceRemovedCallback="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LGWj;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", basemapDebugInfo="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LGWj;->l:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
