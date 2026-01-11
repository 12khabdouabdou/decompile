.class public final LZT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUK5;


# instance fields
.field public final X:LcU4;

.field public final Y:Lz45;

.field public final a:Lw15;

.field public final b:LfS4;

.field public final c:Lk45;

.field public final t:Lpua;


# direct methods
.method public constructor <init>(Lw15;Lz45;Lk45;LfS4;LcU4;Lpua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZT4;->a:Lw15;

    .line 5
    .line 6
    iput-object p4, p0, LZT4;->b:LfS4;

    .line 7
    .line 8
    iput-object p3, p0, LZT4;->c:Lk45;

    .line 9
    .line 10
    iput-object p6, p0, LZT4;->t:Lpua;

    .line 11
    .line 12
    iput-object p5, p0, LZT4;->X:LcU4;

    .line 13
    .line 14
    iput-object p2, p0, LZT4;->Y:Lz45;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z1()Li1a;
    .locals 1

    .line 1
    sget-object v0, Lh1a;->a:Lh1a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->Y:Lz45;

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
    iget-object v0, p0, LZT4;->a:Lw15;

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

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->t:Lpua;

    .line 2
    .line 3
    invoke-interface {v0}, Lpua;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->a:Lw15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw15;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LrM3;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->b:LfS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->c:Lk45;

    .line 2
    .line 3
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lbda;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->a:Lw15;

    .line 2
    .line 3
    iget-object v0, v0, Lw15;->i0:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbda;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n2()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lewa;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->X:LcU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LcU4;->t0()Lewa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()La5f;
    .locals 1

    .line 1
    iget-object v0, p0, LZT4;->c:Lk45;

    .line 2
    .line 3
    iget-object v0, v0, Lk45;->d:La5f;

    .line 4
    .line 5
    return-object v0
.end method
