.class public final LoGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrGi;


# direct methods
.method public synthetic constructor <init>(LrGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LoGi;->a:I

    iput-object p1, p0, LoGi;->b:LrGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LoGi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    iget-object p1, p0, LoGi;->b:LrGi;

    .line 9
    .line 10
    iget-object p1, p1, LrGi;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, p0, LoGi;->b:LrGi;

    .line 20
    .line 21
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LmGi;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LmGi;->V()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    iget-object p1, p0, LoGi;->b:LrGi;

    .line 34
    .line 35
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LmGi;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LrM0;->I()LZVd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LnGi;

    .line 46
    .line 47
    iget-object v0, p1, LZVd;->c:Landroid/view/View;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LZVd;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LnGi;->p:Landroid/widget/ViewFlipper;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p1, LnGi;->p:Landroid/widget/ViewFlipper;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, LiRd;->values()[LiRd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, LZVd;->j:Z

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
