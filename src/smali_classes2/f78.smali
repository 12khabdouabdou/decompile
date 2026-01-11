.class public final Lf78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements LsX6;


# instance fields
.field public final X:LB8f;

.field public final Y:LM68;

.field public final Z:LBHi;

.field public final a:La78;

.field public final b:Ljava/lang/String;

.field public final c:La00;

.field public final e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g0:Z

.field public final t:LUvf;


# direct methods
.method public constructor <init>(La78;Ljava/lang/String;La00;LUvf;LB8f;LM68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf78;->a:La78;

    .line 5
    .line 6
    iput-object p2, p0, Lf78;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf78;->c:La00;

    .line 9
    .line 10
    iput-object p4, p0, Lf78;->t:LUvf;

    .line 11
    .line 12
    iput-object p5, p0, Lf78;->X:LB8f;

    .line 13
    .line 14
    iput-object p6, p0, Lf78;->Y:LM68;

    .line 15
    .line 16
    new-instance p1, LBHi;

    .line 17
    .line 18
    const-string p2, "manager"

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p1, p2, p3}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf78;->Z:LBHi;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf78;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf78;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lf78;->g0:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lf78;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf78;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg78;

    .line 12
    .line 13
    sget-object v1, LgP6;->a:LgP6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lg78;->b:LHJ6;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LHJ6;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, v0, LHJ6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LzHi;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    array-length v5, p1

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :try_start_0
    new-instance v5, LwX7;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-direct {v5, v6}, LwX7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {p1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v5

    .line 104
    goto :goto_5

    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LaBk;->k(LqSa;I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LaBk;->k(LqSa;I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    move-object v2, v1

    .line 131
    :goto_5
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v1, v2

    .line 135
    :goto_6
    return-object v1
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf78;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getSuffix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf78;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf78;->X:LB8f;

    .line 2
    .line 3
    check-cast v0, LC8f;

    .line 4
    .line 5
    iget-boolean v0, v0, LC8f;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lf78;->g0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf78;->c:La00;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lf78;->t:LUvf;

    .line 9
    .line 10
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Le78;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Le78;-><init>(Lf78;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le78;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v2}, Le78;-><init>(Lf78;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb78;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lb78;-><init>(Lf78;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf78;->Z:LBHi;

    .line 2
    .line 3
    return-object v0
.end method
