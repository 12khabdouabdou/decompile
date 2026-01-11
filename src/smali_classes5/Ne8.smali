.class public final LNe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCob;

.field public final b:Lom0;

.field public final c:La5f;

.field public final d:LkTa;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LAkb;LCob;Lom0;La5f;LkTa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNe8;->a:LCob;

    .line 5
    .line 6
    iput-object p3, p0, LNe8;->b:Lom0;

    .line 7
    .line 8
    iput-object p4, p0, LNe8;->c:La5f;

    .line 9
    .line 10
    iput-object p5, p0, LNe8;->d:LkTa;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LNe8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, Lce8;->Z:Lce8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lnp0;

    .line 25
    .line 26
    const-string p3, "GeckoFrameServices"

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LNe8;->f:Lnp0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LNe8;->a:LCob;

    .line 2
    .line 3
    invoke-virtual {v0}, LCob;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
