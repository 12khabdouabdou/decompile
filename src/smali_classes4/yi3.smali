.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9j;

.field public final b:LnP5;

.field public final c:LSWe;

.field public final d:LVP0;

.field public final e:Lkvd;

.field public final f:LGl3;

.field public final g:LxM4;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LDQ2;

.field public final j:LBl3;

.field public final k:Lhl3;

.field public final l:LfKg;


# direct methods
.method public constructor <init>(LX9j;LnP5;LSWe;LVP0;Lkvd;LGl3;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LBl3;Lhl3;LfKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi3;->a:LX9j;

    .line 5
    .line 6
    iput-object p2, p0, Lyi3;->b:LnP5;

    .line 7
    .line 8
    iput-object p3, p0, Lyi3;->c:LSWe;

    .line 9
    .line 10
    iput-object p4, p0, Lyi3;->d:LVP0;

    .line 11
    .line 12
    iput-object p5, p0, Lyi3;->e:Lkvd;

    .line 13
    .line 14
    iput-object p6, p0, Lyi3;->f:LGl3;

    .line 15
    .line 16
    iput-object p7, p0, Lyi3;->g:LxM4;

    .line 17
    .line 18
    iput-object p8, p0, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, Lyi3;->i:LDQ2;

    .line 21
    .line 22
    iput-object p10, p0, Lyi3;->j:LBl3;

    .line 23
    .line 24
    iput-object p11, p0, Lyi3;->k:Lhl3;

    .line 25
    .line 26
    iput-object p12, p0, Lyi3;->l:LfKg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvi3;LVl3;)V
    .locals 9

    .line 1
    sget-object v0, LtU3;->r0:LtU3;

    .line 2
    .line 3
    iget-object v1, p0, Lyi3;->j:LBl3;

    .line 4
    .line 5
    iget-object v7, p0, Lyi3;->f:LGl3;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v7, p2, v0}, LBl3;->g(Lvi3;LGl3;LVl3;LtU3;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lyi3;->a:LX9j;

    .line 11
    .line 12
    sget-object v6, LWi3;->t:LWi3;

    .line 13
    .line 14
    new-instance v2, LGfj;

    .line 15
    .line 16
    iget-object v0, p2, LX9j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LHT2;

    .line 20
    .line 21
    iget-object p2, p2, LX9j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, Lhl3;

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v8}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LGfj;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lyi3;->i:LDQ2;

    .line 36
    .line 37
    new-instance v0, LWM2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "Error unpinning comment"

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, v2}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {p1, v0, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
