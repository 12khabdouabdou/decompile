.class public final LGf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkHi;

.field public final b:LjR5;

.field public final c:Lsbe;

.field public final d:LY2k;

.field public final e:LKPd;

.field public final f:LGi3;

.field public final g:LQH4;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LkK2;

.field public final j:LCi3;

.field public final k:Lii3;

.field public final l:LWog;


# direct methods
.method public constructor <init>(LkHi;LjR5;Lsbe;LY2k;LKPd;LGi3;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LCi3;Lii3;LWog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGf3;->a:LkHi;

    .line 5
    .line 6
    iput-object p2, p0, LGf3;->b:LjR5;

    .line 7
    .line 8
    iput-object p3, p0, LGf3;->c:Lsbe;

    .line 9
    .line 10
    iput-object p4, p0, LGf3;->d:LY2k;

    .line 11
    .line 12
    iput-object p5, p0, LGf3;->e:LKPd;

    .line 13
    .line 14
    iput-object p6, p0, LGf3;->f:LGi3;

    .line 15
    .line 16
    iput-object p7, p0, LGf3;->g:LQH4;

    .line 17
    .line 18
    iput-object p8, p0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LGf3;->i:LkK2;

    .line 21
    .line 22
    iput-object p10, p0, LGf3;->j:LCi3;

    .line 23
    .line 24
    iput-object p11, p0, LGf3;->k:Lii3;

    .line 25
    .line 26
    iput-object p12, p0, LGf3;->l:LWog;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LDf3;LUi3;)V
    .locals 9

    .line 1
    sget-object v0, LxQ3;->r0:LxQ3;

    .line 2
    .line 3
    iget-object v1, p0, LGf3;->j:LCi3;

    .line 4
    .line 5
    iget-object v7, p0, LGf3;->f:LGi3;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v7, p2, v0}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LGf3;->a:LkHi;

    .line 11
    .line 12
    sget-object v6, Leg3;->t:Leg3;

    .line 13
    .line 14
    new-instance v2, LM8j;

    .line 15
    .line 16
    iget-object v0, p2, LkHi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lmt1;

    .line 20
    .line 21
    iget-object p2, p2, LkHi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, Lii3;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v8}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LM8j;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LGf3;->i:LkK2;

    .line 36
    .line 37
    new-instance v0, LTU2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "Error unpinning comment"

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, v2}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
