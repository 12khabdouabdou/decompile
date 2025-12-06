.class public final LNO7;
.super LCwg;
.source "SourceFile"


# instance fields
.field public final h0:LMO7;

.field public final i0:LeEd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lzwg;LMO7;LeEd;)V
    .locals 7

    .line 1
    const/16 v6, 0x30

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p5, v0, LNO7;->h0:LMO7;

    .line 13
    .line 14
    iput-object p6, v0, LNO7;->i0:LeEd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LCwg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNO7;->h0:LMO7;

    .line 5
    .line 6
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LNO7;->i0:LeEd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LeEd;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LNO7;->i0:LeEd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeEd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
