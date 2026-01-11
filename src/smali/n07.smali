.class public final Ln07;
.super LL42;
.source "SourceFile"


# instance fields
.field public final f:LC42;

.field public final g:Lt79;

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Lm07;Ly42;LC42;Lt79;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LL42;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;LJ42;Ly42;)V

    .line 3
    iput-object p5, p0, Ln07;->f:LC42;

    .line 4
    iput-object p6, p0, Ln07;->g:Lt79;

    .line 5
    iput-boolean p7, p0, Ln07;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Lm07;Ly42;Lt79;ZI)V
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln07;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Lm07;Ly42;LC42;Lt79;Z)V

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LxF6;->c:LxF6;

    .line 2
    .line 3
    iget-object v1, p0, LL42;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LC36;->s0:LC36;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final e(Lt42;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL42;->d:LJ42;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm07;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x1f7

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lm07;->e(Lm07;ZLt42;Ljava/lang/Integer;Lt42;ZI)Lm07;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LL42;->c(LJ42;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(ZLt42;Ljava/lang/Integer;Lt42;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL42;->d:LJ42;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm07;

    .line 5
    .line 6
    const/16 v7, 0x1c5

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lm07;->e(Lm07;ZLt42;Ljava/lang/Integer;Lt42;ZI)Lm07;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LL42;->c(LJ42;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
