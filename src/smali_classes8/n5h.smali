.class public final Ln5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5h;->a:I

    iput-object p1, p0, Ln5h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ln5h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln5h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->P0:Lx5h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lx5h;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw5h;

    .line 27
    .line 28
    iget-object v0, v0, Lw5h;->a:Lajb;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Lajb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "spectaclesExportViewPager"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    new-instance p1, LXib;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0, v0}, LXib;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln5h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;Lajb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Ln5h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->a2()Ls5h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LbTg;->w0:LbTg;

    .line 61
    .line 62
    invoke-virtual {p1, p1, v0}, Ls5h;->S2(Ls5h;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LbTg;->x0:LbTg;

    .line 66
    .line 67
    new-instance v1, LBu1;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2, p1, v0}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ls5h;->j0:LBre;

    .line 79
    .line 80
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
