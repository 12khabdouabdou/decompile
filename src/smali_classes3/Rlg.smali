.class public final LRlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVlg;


# direct methods
.method public synthetic constructor <init>(LVlg;I)V
    .locals 0

    .line 1
    iput p2, p0, LRlg;->a:I

    iput-object p1, p0, LRlg;->b:LVlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LRlg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRlg;->b:LVlg;

    .line 7
    .line 8
    iget-object v0, p1, LVlg;->y:Lft2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LVlg;->b:LXog;

    .line 13
    .line 14
    iget-object p1, p1, LXog;->c:LWog;

    .line 15
    .line 16
    new-instance v1, LvOc;

    .line 17
    .line 18
    iget-object v0, v0, Lft2;->Y:LHmg;

    .line 19
    .line 20
    iget-wide v2, v0, LHmg;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LHmg;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LHmg;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, LvOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, LRlg;->b:LVlg;

    .line 42
    .line 43
    iget-object v0, p1, LVlg;->d:LpC3;

    .line 44
    .line 45
    sget-object v1, Lofd;->a1:Lofd;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, LVlg;->u:LBre;

    .line 52
    .line 53
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LUlg;->b:LUlg;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LTlg;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, p1, v2}, LTlg;-><init>(LVlg;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LTlg;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, p1, v3}, LTlg;-><init>(LVlg;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-static {v1, v0, v2, p1}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object p1, p0, LRlg;->b:LVlg;

    .line 88
    .line 89
    iget-object v0, p1, LVlg;->G:Lrn0;

    .line 90
    .line 91
    iget-object p1, p1, LVlg;->m:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
