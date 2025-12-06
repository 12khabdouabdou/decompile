.class public final LY1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRRi;


# instance fields
.field public final X:Loij;

.field public final a:LsQ4;

.field public final b:LsQ4;

.field public final c:LsQ4;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1k;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LY1k;->b:LsQ4;

    .line 7
    .line 8
    iput-object p3, p0, LY1k;->c:LsQ4;

    .line 9
    .line 10
    sget-object p1, LKgj;->Z:LKgj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "UploadMediaManager:ZipMediaPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LY1k;->t:LWm0;

    .line 23
    .line 24
    sget-object p1, Loij;->t:Loij;

    .line 25
    .line 26
    iput-object p1, p0, LY1k;->X:Loij;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(LY1k;LWm0;LXmb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LXmb;->O2()LSlb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LSlb;->o()LCnb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LCnb;->X:LCnb;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LXmb;->O2()LSlb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LY1k;->a:LsQ4;

    .line 27
    .line 28
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzmb;

    .line 33
    .line 34
    invoke-interface {p2}, LXmb;->O2()LSlb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, LImb;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LTJj;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, p0}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p3, p0, LY1k;->c:LsQ4;

    .line 2
    .line 3
    invoke-virtual {p3}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LeNe;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LSlb;

    .line 17
    .line 18
    const-string p3, "UploadMediaManager:ZipMediaPlugin"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LmHb;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p3, p4, p1}, LmHb;-><init>(ILSlb;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LBMj;

    .line 36
    .line 37
    const/16 p5, 0x8

    .line 38
    .line 39
    invoke-direct {p3, p0, p5, p2}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcgi;

    .line 48
    .line 49
    const/16 p4, 0x1c

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, p2, p4}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p1, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lj6j;

    .line 60
    .line 61
    const/16 p3, 0x1b

    .line 62
    .line 63
    invoke-direct {p2, p3, p0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v0, LoBi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LoBi;-><init>(LY1k;LWm0;Ljava/lang/String;Lnse;ZLagj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f()Loij;
    .locals 1

    .line 1
    iget-object v0, p0, LY1k;->X:Loij;

    .line 2
    .line 3
    return-object v0
.end method
