.class public final LwW2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LMed;Lna8;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LwW2;->a:I

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    iput-object p1, p0, LwW2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LwW2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LwW2;->a:I

    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    iput-object p1, p0, LwW2;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LwW2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LwW2;->a:I

    iput-object p1, p0, LwW2;->b:Ljava/lang/Object;

    iput-object p3, p0, LwW2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LwW2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW2;

    .line 4
    .line 5
    iget-boolean v1, v0, LlW2;->Y:Z

    .line 6
    .line 7
    iget-object v2, p0, LwW2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LyW2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LMX2;

    .line 18
    .line 19
    iget-object v0, v0, LlW2;->o0:LN2h;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LMX2;-><init>(LN2h;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Lqdh;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LTJb;->Z:LTJb;

    .line 39
    .line 40
    const-string v2, "CheerioContentPageGridItemViewBinding"

    .line 41
    .line 42
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f130caa

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqdh;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LwW2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object p1, p0, LwW2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LHce;

    .line 14
    .line 15
    invoke-virtual {p1}, LHce;->w()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LwW2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LoZh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LP1i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, LKs9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, LKs9;

    .line 36
    .line 37
    iget-object v0, v0, LKs9;->Z:Lks9;

    .line 38
    .line 39
    instance-of v1, v0, Lfhh;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lfhh;

    .line 44
    .line 45
    iget v0, v0, Lfhh;->A:I

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LHce;->w:Lio/reactivex/rxjava3/core/Observer;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, LOld;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "overlayEventObserver"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    return p1

    .line 74
    :sswitch_1
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :sswitch_2
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget v0, p0, LwW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p3, p0, LwW2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, LwW2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LeM1;

    .line 45
    .line 46
    iget-object v0, v0, LeM1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance v1, LcM1;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, p2, v2}, LcM1;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, LwW2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, LwW2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHce;

    .line 17
    .line 18
    iput-boolean p1, v0, LHce;->R:Z

    .line 19
    .line 20
    iget-object p1, p0, LwW2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LMce;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LoZh;

    .line 26
    .line 27
    invoke-virtual {v1}, LoZh;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v0, LHce;->W:Lanb;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, LHce;->t:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v4, LsAd;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v0, v5, p1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v4}, Lanb;->K(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "container"

    .line 63
    .line 64
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    iget-object p1, v0, LHce;->H:LREi;

    .line 70
    .line 71
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LBR5;

    .line 76
    .line 77
    invoke-virtual {p1}, LBR5;->A()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, LHce;->x(LMce;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :sswitch_1
    invoke-virtual {p0}, LwW2;->a()V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, LwW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LwW2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LwW2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lyd2;

    .line 28
    .line 29
    check-cast v2, LCd2;

    .line 30
    .line 31
    iget-object v3, v2, LCd2;->c:Ly45;

    .line 32
    .line 33
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lm12;

    .line 38
    .line 39
    invoke-virtual {v3}, Lm12;->a()LM82;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, LM82;->c()LxHf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, LxHf;->H()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v4, LfIf;->a:LfIf;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/snap/ui/autofocus/AutofocusTapView;->a(FFLQD0;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v3, v2, LCd2;->c:Ly45;

    .line 97
    .line 98
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lm12;

    .line 103
    .line 104
    float-to-int v6, v0

    .line 105
    float-to-int v7, p1

    .line 106
    iget-object p1, v2, LCd2;->r:LREi;

    .line 107
    .line 108
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Leic;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Leic;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object p1, v2, LCd2;->m:LREi;

    .line 129
    .line 130
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, LAd2;

    .line 136
    .line 137
    invoke-virtual {v3}, Lm12;->a()LM82;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    invoke-interface/range {v4 .. v9}, LM82;->n(LRB0;IIII)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LwW2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object p1, p0, LwW2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LHce;

    .line 14
    .line 15
    invoke-virtual {p1}, LHce;->w()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LwW2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LoZh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LP1i;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LHce;->J:LREi;

    .line 32
    .line 33
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance v2, LDpd;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :sswitch_1
    iget-object p1, p0, LwW2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LDBe;

    .line 52
    .line 53
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LSV6;

    .line 58
    .line 59
    new-instance v0, LDR9;

    .line 60
    .line 61
    iget-object v1, p0, LwW2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LMed;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LDR9;-><init>(LMed;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :sswitch_2
    invoke-virtual {p0}, LwW2;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
