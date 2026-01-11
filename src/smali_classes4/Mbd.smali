.class public final LMbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlFc;


# instance fields
.field public final a:LYmd;

.field public final b:LoFe;

.field public final c:LoFe;

.field public final d:LY15;

.field public final e:LCh6;

.field public final f:LZ4i;

.field public final g:LhFe;

.field public final h:LpZf;

.field public final i:LnJe;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LYmd;LoFe;LoFe;LY15;LCh6;LZ4i;LhFe;LpZf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LMbd;->a:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, LMbd;->b:LoFe;

    .line 9
    .line 10
    iput-object p4, p0, LMbd;->c:LoFe;

    .line 11
    .line 12
    iput-object p5, p0, LMbd;->d:LY15;

    .line 13
    .line 14
    iput-object p6, p0, LMbd;->e:LCh6;

    .line 15
    .line 16
    iput-object p7, p0, LMbd;->f:LZ4i;

    .line 17
    .line 18
    iput-object p8, p0, LMbd;->g:LhFe;

    .line 19
    .line 20
    iput-object p9, p0, LMbd;->h:LpZf;

    .line 21
    .line 22
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LyPf;

    .line 27
    .line 28
    sget-object p2, LPh6;->Z:LPh6;

    .line 29
    .line 30
    check-cast p1, LTT5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "OperaNavigableProvider"

    .line 36
    .line 37
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMbd;->i:LnJe;

    .line 42
    .line 43
    new-instance p1, LLbd;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, LLbd;-><init>(LMbd;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LDpd;

    .line 49
    .line 50
    const-string p3, "edition"

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LLbd;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, LLbd;-><init>(LMbd;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LDpd;

    .line 61
    .line 62
    const-string p4, "notification"

    .line 63
    .line 64
    invoke-direct {p3, p4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [LDpd;

    .line 69
    .line 70
    aput-object p2, p1, v1

    .line 71
    .line 72
    aput-object p3, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LMbd;->j:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()LAm5;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LMbd;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p1, LwQc;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "discover deep link (path "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ") not supported yet"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    iget-object v1, p0, LMbd;->i:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v0, v2}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LWhc;

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    invoke-direct {v2, p0, v3, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Luad;->X:Luad;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LHu1;

    .line 100
    .line 101
    const/16 v8, 0xd

    .line 102
    .line 103
    move-wide v4, p2

    .line 104
    move-wide v6, p4

    .line 105
    invoke-direct/range {v3 .. v8}, LHu1;-><init>(JJI)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final f(Landroid/net/Uri;)LAm5;
    .locals 0

    .line 1
    sget-object p1, LAm5;->b:LAm5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {p1}, LI0b;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "dsnap_id"

    .line 6
    .line 7
    const-string v2, "edition_id"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "publisher"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v3, v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "notification"

    .line 83
    .line 84
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, LI0b;->i(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "profileId"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v1, v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    :cond_5
    invoke-static {p1}, LI0b;->g(Landroid/net/Uri;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, LI0b;->h(Landroid/net/Uri;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    return p1

    .line 173
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 174
    return p1
.end method
