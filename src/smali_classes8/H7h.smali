.class public final LH7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpGg;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LpGg;-><init>(Lake;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LH7h;->b:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH7h;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGu1;

    .line 8
    .line 9
    iget-object v1, v0, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LGu1;->Z:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LGu1;->b()LTqc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LGu1;->e0:Ll8h;

    .line 30
    .line 31
    iput-object v1, v0, LGu1;->f0:LLKj;

    .line 32
    .line 33
    iput-object v1, v0, LGu1;->Z:Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    iput-object v1, p0, LH7h;->a:Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    return-void
.end method
