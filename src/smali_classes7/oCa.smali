.class public final LoCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LoCa;->a:I

    iput-object p1, p0, LoCa;->b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoCa;->b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 2
    .line 3
    iget v1, p0, LoCa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->m1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V1(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Li7j;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->b1:Lrn0;

    .line 19
    .line 20
    new-instance p1, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->F0:LMxc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(LMxc;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->E0:LMU4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LFwc;

    .line 49
    .line 50
    sget-object v1, LiQd;->e0:LcSa;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LFwc;->m(LcSa;LQwc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "ngsActionBarController"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string p1, "previewActionBarView"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 69
    .line 70
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
