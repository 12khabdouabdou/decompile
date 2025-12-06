.class public final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:LdRf;

.field public final Y:LXrd;

.field public final Z:LB35;

.field public final a:LaUf;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:LWge;

.field public final e0:LpC3;

.field public final f0:LiQf;

.field public volatile g0:Z

.field public final h0:LXfi;

.field public final t:LpNb;


# direct methods
.method public constructor <init>(LaUf;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LWge;LpNb;LdRf;LXrd;LB35;LpC3;LiQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->a:LaUf;

    .line 5
    .line 6
    iput-object p2, p0, Lkm0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, Lkm0;->c:LWge;

    .line 9
    .line 10
    iput-object p4, p0, Lkm0;->t:LpNb;

    .line 11
    .line 12
    iput-object p5, p0, Lkm0;->X:LdRf;

    .line 13
    .line 14
    iput-object p6, p0, Lkm0;->Y:LXrd;

    .line 15
    .line 16
    iput-object p7, p0, Lkm0;->Z:LB35;

    .line 17
    .line 18
    iput-object p8, p0, Lkm0;->e0:LpC3;

    .line 19
    .line 20
    iput-object p9, p0, Lkm0;->f0:LiQf;

    .line 21
    .line 22
    new-instance p1, LBk0;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkm0;->h0:LXfi;

    .line 34
    .line 35
    return-void
.end method

.method public static final e(Lkm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->a:LaUf;

    .line 2
    .line 3
    invoke-virtual {v0}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lag0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxwk;->l0:Lxwk;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm0;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm0;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
