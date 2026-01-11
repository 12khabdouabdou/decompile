.class public final LsId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LqId;

.field public final c:LGi9;

.field public final d:LZVj;

.field public final e:Le9h;

.field public final f:LnJe;

.field public final g:LREi;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LqId;LGi9;LZVj;Le9h;LD65;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsId;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LsId;->b:LqId;

    .line 7
    .line 8
    iput-object p3, p0, LsId;->c:LGi9;

    .line 9
    .line 10
    iput-object p4, p0, LsId;->d:LZVj;

    .line 11
    .line 12
    iput-object p5, p0, LsId;->e:Le9h;

    .line 13
    .line 14
    sget-object p1, LFWj;->Z:LFWj;

    .line 15
    .line 16
    check-cast p7, LTT5;

    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "PlaceProfileDataProviderImpl"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LsId;->f:LnJe;

    .line 28
    .line 29
    new-instance p1, Lz7d;

    .line 30
    .line 31
    const/16 p3, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, p3, p6}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LREi;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LsId;->g:LREi;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, LsId;->h:LJp0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LsId;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LsId;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU1f;

    .line 8
    .line 9
    sget-object v0, LxId;->a:LxId;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "UNKNOWN_SOURCE"

    .line 14
    .line 15
    :cond_0
    const-string v1, "SOURCE"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "WAS_SUCCESS"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LsId;->e:Le9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LY7d;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LsId;->f:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LSFd;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v1, p0}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    iget-object v0, p0, LsId;->e:Le9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNX5;

    .line 8
    .line 9
    invoke-direct {v1, p4, p0, p1, p2}, LNX5;-><init>(ZLsId;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, LsId;->f:LnJe;

    .line 18
    .line 19
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {p4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LKrc;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v0, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ls7d;

    .line 50
    .line 51
    const/16 p4, 0x16

    .line 52
    .line 53
    invoke-direct {p2, p0, p4, p3}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {p4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LQ5d;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p1}, LQ5d;-><init>(LsId;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
