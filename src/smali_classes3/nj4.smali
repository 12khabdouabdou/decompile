.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIl4;


# instance fields
.field public final a:LZ69;

.field public final b:LCBe;

.field public final c:Landroid/content/Context;

.field public final d:LmKc;

.field public final e:Lplk;

.field public final f:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final g:LJa2;

.field public final h:Lcv1;

.field public final i:LLNi;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LJp0;

.field public final m:LnJe;

.field public final n:LREi;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p:Li79;

.field public final q:Lm43;


# direct methods
.method public constructor <init>(LZ69;LCBe;Landroid/content/Context;LmKc;Lplk;LCBe;Lcom/snap/composer/page_launcher/IPageLauncher;LJa2;Lcv1;LLNi;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj4;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, Lnj4;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lnj4;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lnj4;->d:LmKc;

    .line 11
    .line 12
    iput-object p5, p0, Lnj4;->e:Lplk;

    .line 13
    .line 14
    iput-object p7, p0, Lnj4;->f:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 15
    .line 16
    iput-object p8, p0, Lnj4;->g:LJa2;

    .line 17
    .line 18
    iput-object p9, p0, Lnj4;->h:Lcv1;

    .line 19
    .line 20
    iput-object p10, p0, Lnj4;->i:LLNi;

    .line 21
    .line 22
    iput-object p11, p0, Lnj4;->j:LCBe;

    .line 23
    .line 24
    iput-object p12, p0, Lnj4;->k:LCBe;

    .line 25
    .line 26
    sget-object p1, Lmj4;->Z:Lmj4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnp0;

    .line 32
    .line 33
    const-string p3, "CreatorHubLauncherImpl"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, Lnj4;->l:LJp0;

    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnj4;->m:LnJe;

    .line 48
    .line 49
    new-instance p3, Lox3;

    .line 50
    .line 51
    move-object p5, p6

    .line 52
    const-class p6, LDBe;

    .line 53
    .line 54
    const-string p7, "get"

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    const-string p8, "get()Ljava/lang/Object;"

    .line 58
    .line 59
    const/4 p9, 0x0

    .line 60
    const/16 p10, 0x1a

    .line 61
    .line 62
    invoke-direct/range {p3 .. p10}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LREi;

    .line 66
    .line 67
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnj4;->n:LREi;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lnj4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    const-class p1, Loj4;

    .line 80
    .line 81
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lnj4;->q:Lm43;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, Loj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj4;->c(Loj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lm43;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj4;->q:Lm43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Loj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    iget-object v0, p0, Lnj4;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPF1;

    .line 8
    .line 9
    sget-object v1, LADe;->c:LADe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LMI3;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnj4;->m:LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LNC3;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, p1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LZW3;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p1, v0, p0}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LIT3;->t:LIT3;

    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkj4;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
