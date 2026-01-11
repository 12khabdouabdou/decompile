.class public final synthetic LtP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwP7;


# direct methods
.method public synthetic constructor <init>(LwP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LtP7;->a:I

    iput-object p1, p0, LtP7;->b:LwP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LtP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtP7;->b:LwP7;

    .line 7
    .line 8
    iget-object v1, v0, LwP7;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, LwP7;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LtP7;->b:LwP7;

    .line 28
    .line 29
    iget-object v1, v0, LwP7;->j0:LREi;

    .line 30
    .line 31
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/Choreographer;

    .line 36
    .line 37
    iget-object v2, v0, LwP7;->w0:LqV;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LwP7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LwP7;->o0:LxP7;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v1}, LxP7;->release()V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, LwP7;->o0:LxP7;

    .line 62
    .line 63
    iget-object v0, v0, LwP7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LtP7;->b:LwP7;

    .line 71
    .line 72
    iget-object v0, v0, LwP7;->Y:LREi;

    .line 73
    .line 74
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LZYe;

    .line 79
    .line 80
    invoke-virtual {v0}, LZYe;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, LtP7;->b:LwP7;

    .line 85
    .line 86
    iget-object v0, v0, LwP7;->Y:LREi;

    .line 87
    .line 88
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LZYe;

    .line 93
    .line 94
    invoke-virtual {v0}, LZYe;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LtP7;->b:LwP7;

    .line 99
    .line 100
    iget-object v0, v0, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LgRd;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v0}, LgRd;->c()V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, LtP7;->b:LwP7;

    .line 116
    .line 117
    invoke-virtual {v0}, LwP7;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
