.class public final LzN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjS;


# instance fields
.field public final a:LYY4;

.field public final b:LS96;


# direct methods
.method public constructor <init>(LYY4;LS96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzN1;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LzN1;->b:LS96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Laie;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LwS;->a(Landroid/app/Activity;Laie;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LwS;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0}, LwS;->c()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0}, LwS;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LwS;->e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0}, LwS;->f()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LzN1;->b:LS96;

    .line 2
    .line 3
    iget-object v1, v0, LS96;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x10

    .line 18
    .line 19
    iget-object v2, v0, LS96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LSI9;->z0:LSI9;

    .line 26
    .line 27
    iget-object v0, v0, LS96;->f:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LTVd;->h0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LwS;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0}, LwS;->i()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0}, LwS;->j()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LwS;->k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwS;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LwS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
