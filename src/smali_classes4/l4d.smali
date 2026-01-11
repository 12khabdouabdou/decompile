.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LZ69;

.field public final c:LyPf;

.field public final d:LmGc;

.field public final e:LON4;

.field public final f:LON4;

.field public final g:LON4;

.field public final h:LEeh;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LON4;

.field public final k:LON4;

.field public final l:Lkb3;

.field public final m:LON4;

.field public final n:LON4;

.field public final o:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LyPf;LmGc;LON4;LON4;LON4;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;LON4;Lkb3;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4d;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ll4d;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Ll4d;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, Ll4d;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Ll4d;->e:LON4;

    .line 13
    .line 14
    iput-object p6, p0, Ll4d;->f:LON4;

    .line 15
    .line 16
    iput-object p7, p0, Ll4d;->g:LON4;

    .line 17
    .line 18
    iput-object p8, p0, Ll4d;->h:LEeh;

    .line 19
    .line 20
    iput-object p9, p0, Ll4d;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, Ll4d;->j:LON4;

    .line 23
    .line 24
    iput-object p11, p0, Ll4d;->k:LON4;

    .line 25
    .line 26
    iput-object p12, p0, Ll4d;->l:Lkb3;

    .line 27
    .line 28
    iput-object p13, p0, Ll4d;->m:LON4;

    .line 29
    .line 30
    iput-object p14, p0, Ll4d;->n:LON4;

    .line 31
    .line 32
    new-instance p1, Lk4d;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lk4d;-><init>(Ll4d;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ll4d;->o:LREi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LsFc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4d;->n:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->u0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll4d;->o:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LlJe;

    .line 22
    .line 23
    check-cast v1, LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp1c;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p2, v1}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
