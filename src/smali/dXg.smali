.class public final LdXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzAd;


# instance fields
.field public final a:LbXg;

.field public final b:LlJe;

.field public final c:Lmia;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LbXg;LlJe;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdXg;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LdXg;->b:LlJe;

    .line 7
    .line 8
    iput-object p3, p0, LdXg;->c:Lmia;

    .line 9
    .line 10
    new-instance p1, LJBf;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LdXg;->d:LREi;

    .line 23
    .line 24
    sget-object p1, Lvwf;->Z:Lvwf;

    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LdXg;->e:LREi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LY79;[BJ)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LdXg;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    new-instance v1, Lzv0;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lzv0;-><init>(LdXg;LY79;[BJ)V

    .line 16
    .line 17
    .line 18
    const-string p1, "SnapDbLensPersistenceRepository:write"

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LYRa;->a:LYRa;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LdXg;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->Y:LsR7;

    .line 24
    .line 25
    new-instance v2, LhF9;

    .line 26
    .line 27
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, LhF9;-><init>(LsR7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LdXg;->e:LREi;

    .line 33
    .line 34
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LdXg;->b:LlJe;

    .line 45
    .line 46
    check-cast v0, LnJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LYRa;->a:LYRa;

    .line 58
    .line 59
    return-object v1
.end method
