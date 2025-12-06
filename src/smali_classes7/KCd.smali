.class public final LKCd;
.super LnJ0;
.source "SourceFile"


# instance fields
.field public final c:LfY4;

.field public final d:LDMe;


# direct methods
.method public constructor <init>(LfY4;Lbke;LDMe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LnJ0;-><init>(LfY4;Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKCd;->c:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, LKCd;->d:LDMe;

    .line 7
    .line 8
    sget-object p1, LRLg;->Z:LRLg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "PlusThreeTabHovaController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    invoke-super {p0}, LnJ0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKCd;->c:LfY4;

    .line 6
    .line 7
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LHP8;

    .line 12
    .line 13
    invoke-interface {v1}, LHP8;->p()LDMe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ld79;->i()Lq79;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbke;

    .line 42
    .line 43
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LvEi;

    .line 48
    .line 49
    iget-object v3, p0, LKCd;->d:LDMe;

    .line 50
    .line 51
    invoke-interface {v2, v3}, LvEi;->g(LDMe;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method
