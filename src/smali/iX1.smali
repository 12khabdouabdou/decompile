.class public final LiX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LiX1;->a:I

    iput-object p1, p0, LiX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LiX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 3
    .line 4
    iget v2, p0, LiX1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b03f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v2, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->I0:LvG4;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LEX1;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, LEX1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:LTW1;

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LTW1;->c(LQG7;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    iget-object v1, v2, LEX1;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v2, LEX1;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v2, LEX1;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v0, v2, LEX1;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    iget-object v1, v2, LEX1;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, v2, LEX1;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    new-instance v0, LjX1;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v0, v2, v3}, LjX1;-><init>(LEX1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_7
    iput-object v0, v2, LEX1;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const-string v1, "cameraFpsDispatcher"

    .line 120
    .line 121
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_9
    const-string v1, "cameraFramePerformanceMonitorListener"

    .line 126
    .line 127
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
