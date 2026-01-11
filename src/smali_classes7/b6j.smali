.class public final Lb6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6j;


# direct methods
.method public synthetic constructor <init>(Lh6j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6j;->a:I

    iput-object p1, p0, Lb6j;->b:Lh6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object p1, p0, Lb6j;->b:Lh6j;

    .line 9
    .line 10
    iget-object p1, p1, Lh6j;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lb6j;->b:Lh6j;

    .line 20
    .line 21
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LZ5j;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LZ5j;->V()V

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
    iget-object p1, p0, Lb6j;->b:Lh6j;

    .line 34
    .line 35
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LZ5j;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La6j;

    .line 46
    .line 47
    iget-object v0, p1, Lxde;->c:Landroid/view/View;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lxde;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, La6j;->p:Landroid/widget/ViewFlipper;

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
    iget-object v0, p1, La6j;->p:Landroid/widget/ViewFlipper;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lu8e;->values()[Lu8e;

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
    iput-boolean v0, p1, Lxde;->j:Z

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
