.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrO1;


# instance fields
.field public final a:LDBe;

.field public final b:LnJe;

.field public final c:LDBe;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;LOF3;LyPf;LbXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngh;->a:LDBe;

    .line 5
    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    .line 7
    .line 8
    check-cast p4, LTT5;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p4, "SnapchatterDisplayInfoDatabaseProvider"

    .line 14
    .line 15
    invoke-static {p1, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lngh;->b:LnJe;

    .line 20
    .line 21
    iput-object p2, p0, Lngh;->c:LDBe;

    .line 22
    .line 23
    sget-object p1, LQ89;->K2:LQ89;

    .line 24
    .line 25
    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lngh;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    new-instance p1, Ld20;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p5, p2}, Ld20;-><init>(LbXg;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lngh;->e:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p2, LEPg;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p2, p0, v0, p1}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lngh;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
