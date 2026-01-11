.class public final LBo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:LIag;

.field public final Y:LsId;

.field public final Z:Lz95;

.field public final a:LKdg;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lese;

.field public final e0:LOF3;

.field public final f0:LL9g;

.field public volatile g0:Z

.field public final h0:LREi;

.field public final t:LH1c;


# direct methods
.method public constructor <init>(LKdg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lese;LH1c;LIag;LsId;Lz95;LOF3;LL9g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo0;->a:LKdg;

    .line 5
    .line 6
    iput-object p2, p0, LBo0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LBo0;->c:Lese;

    .line 9
    .line 10
    iput-object p4, p0, LBo0;->t:LH1c;

    .line 11
    .line 12
    iput-object p5, p0, LBo0;->X:LIag;

    .line 13
    .line 14
    iput-object p6, p0, LBo0;->Y:LsId;

    .line 15
    .line 16
    iput-object p7, p0, LBo0;->Z:Lz95;

    .line 17
    .line 18
    iput-object p8, p0, LBo0;->e0:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, LBo0;->f0:LL9g;

    .line 21
    .line 22
    new-instance p1, LAo0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBo0;->h0:LREi;

    .line 34
    .line 35
    return-void
.end method

.method public static final b(LBo0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p0, LBo0;->a:LKdg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfd0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LOR8;->k0:LOR8;

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
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBo0;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBo0;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LBo0;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
