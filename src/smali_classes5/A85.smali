.class public final LA85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba;


# instance fields
.field public final X:LYRg;

.field public final Y:Lz45;

.field public final a:Lw15;

.field public final b:LNS4;

.field public final c:LPQ4;

.field public final t:LRT4;


# direct methods
.method public constructor <init>(Lz45;LPQ4;LNS4;Lw15;LRT4;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LA85;->a:Lw15;

    .line 5
    .line 6
    iput-object p3, p0, LA85;->b:LNS4;

    .line 7
    .line 8
    iput-object p2, p0, LA85;->c:LPQ4;

    .line 9
    .line 10
    iput-object p5, p0, LA85;->t:LRT4;

    .line 11
    .line 12
    iput-object p6, p0, LA85;->X:LYRg;

    .line 13
    .line 14
    iput-object p1, p0, LA85;->Y:Lz45;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B3()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->a:Lw15;

    .line 2
    .line 3
    iget-object v0, v0, Lw15;->a:LJta;

    .line 4
    .line 5
    invoke-interface {v0}, LJta;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W6()LZpk;
    .locals 2

    .line 1
    iget-object v0, p0, LA85;->b:LNS4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZpk;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, LZpk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->Y:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->a:Lw15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw15;->b()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->t:LRT4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LJK5;->b:LJK5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->X:LYRg;

    .line 2
    .line 3
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h8()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->t:LRT4;

    .line 2
    .line 3
    iget-object v0, v0, LRT4;->t:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s1()LnK5;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->c:LPQ4;

    .line 2
    .line 3
    iget-object v0, v0, LPQ4;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnK5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LA85;->a:Lw15;

    .line 2
    .line 3
    iget-object v0, v0, Lw15;->a:LJta;

    .line 4
    .line 5
    invoke-interface {v0}, LJta;->c()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
