.class public final Lsth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkhh;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkhh;-><init>(LCBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsth;->b:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsth;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWx1;

    .line 8
    .line 9
    iget-object v1, v0, LWx1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LWx1;->Z:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LWx1;->b()LmGc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LWx1;->e0:LXth;

    .line 30
    .line 31
    iput-object v1, v0, LWx1;->f0:Ltak;

    .line 32
    .line 33
    iput-object v1, v0, LWx1;->Z:Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    iput-object v1, p0, Lsth;->a:Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    return-void
.end method
