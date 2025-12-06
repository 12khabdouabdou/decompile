.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBL5;

.field public final c:LD1e;

.field public final d:LIo;

.field public final e:Lfr;

.field public final f:LlWc;

.field public final g:LBRe;

.field public final h:LUo4;

.field public final i:LUo4;

.field public final j:Lzl;

.field public final k:LXfi;

.field public final l:LBre;

.field public final m:Lrn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBL5;LD1e;LIo;Lfr;LlWc;LVY0;LBRe;LUo4;LUo4;Lzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lph;->b:LBL5;

    .line 7
    .line 8
    iput-object p3, p0, Lph;->c:LD1e;

    .line 9
    .line 10
    iput-object p4, p0, Lph;->d:LIo;

    .line 11
    .line 12
    iput-object p5, p0, Lph;->e:Lfr;

    .line 13
    .line 14
    iput-object p6, p0, Lph;->f:LlWc;

    .line 15
    .line 16
    iput-object p8, p0, Lph;->g:LBRe;

    .line 17
    .line 18
    iput-object p9, p0, Lph;->h:LUo4;

    .line 19
    .line 20
    iput-object p10, p0, Lph;->i:LUo4;

    .line 21
    .line 22
    iput-object p11, p0, Lph;->j:Lzl;

    .line 23
    .line 24
    new-instance p1, LUa;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p7, p2}, LUa;-><init>(LVY0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lph;->k:LXfi;

    .line 36
    .line 37
    sget-object p1, Lyp;->Z:Lyp;

    .line 38
    .line 39
    const-string p2, "AdCreativePreviewImpl"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LBre;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lph;->l:LBre;

    .line 51
    .line 52
    sget-object p1, Lrn0;->a:Lrn0;

    .line 53
    .line 54
    iput-object p1, p0, Lph;->m:Lrn0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Llh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p1, Llh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Llh;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Loh;->b:Loh;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lph;->l:LBre;

    .line 13
    .line 14
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v1, LbV5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, LbV5;-><init>(Lph;Ljava/lang/String;Ljava/lang/String;)V

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
