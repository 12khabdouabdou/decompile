.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUP5;

.field public final c:Lhje;

.field public final d:Liq;

.field public final e:LKs;

.field public final f:Lhbd;

.field public final g:Lr9f;

.field public final h:LEt4;

.field public final i:LEt4;

.field public final j:LLm;

.field public final k:LREi;

.field public final l:LnJe;

.field public final m:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUP5;Lhje;Liq;LKs;Lhbd;LG21;Lr9f;LEt4;LEt4;LLm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpi;->b:LUP5;

    .line 7
    .line 8
    iput-object p3, p0, Lpi;->c:Lhje;

    .line 9
    .line 10
    iput-object p4, p0, Lpi;->d:Liq;

    .line 11
    .line 12
    iput-object p5, p0, Lpi;->e:LKs;

    .line 13
    .line 14
    iput-object p6, p0, Lpi;->f:Lhbd;

    .line 15
    .line 16
    iput-object p8, p0, Lpi;->g:Lr9f;

    .line 17
    .line 18
    iput-object p9, p0, Lpi;->h:LEt4;

    .line 19
    .line 20
    iput-object p10, p0, Lpi;->i:LEt4;

    .line 21
    .line 22
    iput-object p11, p0, Lpi;->j:LLm;

    .line 23
    .line 24
    new-instance p1, LFb;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p7, p2}, LFb;-><init>(LG21;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpi;->k:LREi;

    .line 36
    .line 37
    sget-object p1, Lcr;->Z:Lcr;

    .line 38
    .line 39
    const-string p2, "AdCreativePreviewImpl"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LnJe;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lpi;->l:LnJe;

    .line 51
    .line 52
    sget-object p1, LJp0;->a:LJp0;

    .line 53
    .line 54
    iput-object p1, p0, Lpi;->m:LJp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lli;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p1, Lli;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lli;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Loi;->b:Loi;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpi;->l:LnJe;

    .line 13
    .line 14
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LE99;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, LE99;-><init>(Lpi;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
