.class public final LBu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFu2;


# direct methods
.method public synthetic constructor <init>(LFu2;I)V
    .locals 0

    .line 1
    iput p2, p0, LBu2;->a:I

    iput-object p1, p0, LBu2;->b:LFu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LBu2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBu2;->b:LFu2;

    .line 7
    .line 8
    iget-object v0, p1, LFu2;->d:LpC3;

    .line 9
    .line 10
    sget-object v1, Lofd;->a1:Lofd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LFu2;->s:LBre;

    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpk2;->o0:Lpk2;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LDu2;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, p1, v2}, LDu2;-><init>(LFu2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LDu2;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p1, v3}, LDu2;-><init>(LFu2;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LFu2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v1, v0, v2, p1}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, LBu2;->b:LFu2;

    .line 53
    .line 54
    iget-object v0, p1, LFu2;->r:Lrn0;

    .line 55
    .line 56
    iget-object p1, p1, LFu2;->h:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
