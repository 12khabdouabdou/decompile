.class public final LC5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTMd;

.field public final c:Lr6j;

.field public final d:LFMe;

.field public final e:LrH9;

.field public final f:LrH9;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Lk5j;

.field public final j:Lc8e;

.field public final k:Lnpg;

.field public final l:Lv6j;

.field public final m:Lio/reactivex/rxjava3/core/Observable;

.field public final n:Lb5j;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Lake;

.field public final q:Lake;

.field public final r:Lake;

.field public final s:LBre;

.field public final t:Lrn0;

.field public u:LYIj;

.field public v:LwKc;

.field public w:Ll8e;

.field public x:Ls6j;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LTMd;Lr6j;LFMe;LrH9;LrH9;Ljava/util/Set;Ljava/util/Map;Lk5j;Lc8e;Lnpg;Lv6j;Lio/reactivex/rxjava3/core/Observable;Lb5j;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LC5j;->b:LTMd;

    .line 7
    .line 8
    iput-object p3, p0, LC5j;->c:Lr6j;

    .line 9
    .line 10
    iput-object p4, p0, LC5j;->d:LFMe;

    .line 11
    .line 12
    iput-object p5, p0, LC5j;->e:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LC5j;->f:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, LC5j;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, LC5j;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, LC5j;->i:Lk5j;

    .line 21
    .line 22
    iput-object p10, p0, LC5j;->j:Lc8e;

    .line 23
    .line 24
    iput-object p11, p0, LC5j;->k:Lnpg;

    .line 25
    .line 26
    iput-object p12, p0, LC5j;->l:Lv6j;

    .line 27
    .line 28
    iput-object p13, p0, LC5j;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p14, p0, LC5j;->n:Lb5j;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LC5j;->p:Lake;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LC5j;->q:Lake;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LC5j;->r:Lake;

    .line 47
    .line 48
    new-instance p1, LWm0;

    .line 49
    .line 50
    const-string p2, "UnifiedProfileFlatlandViewManager"

    .line 51
    .line 52
    invoke-direct {p1, p15, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LBre;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LC5j;->s:LBre;

    .line 61
    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    .line 64
    iput-object p1, p0, LC5j;->t:Lrn0;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LC5j;->y:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ls6j;LP6e;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LC5j;->r:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lr4e;->Y:Lr4e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwfi;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
