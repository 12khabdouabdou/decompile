.class public final LTb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LrC5;

.field public final c:LR93;

.field public final d:LREi;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LbXg;LrC5;LR93;LvPj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb7;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LTb7;->b:LrC5;

    .line 7
    .line 8
    iput-object p3, p0, LTb7;->c:LR93;

    .line 9
    .line 10
    new-instance p1, LBE6;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LTb7;->d:LREi;

    .line 23
    .line 24
    sget-object p1, Lc08;->Z:Lc08;

    .line 25
    .line 26
    const-string p2, "FacebookFriendsRepository"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LTb7;->e:LnJe;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a([LWR3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTb7;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSb7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "FacebookFriendsRepository:applyFacebookContactsUpdate"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LTb7;->d:LREi;

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
    return-object v0
.end method

.method public final c()LVWg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTb7;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWg;

    .line 10
    .line 11
    return-object v0
.end method
