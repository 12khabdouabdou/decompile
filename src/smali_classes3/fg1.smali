.class public final Lfg1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg1;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lfg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LRZc;LT38;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lfg1;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p1, p0, Lfg1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfg1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfg1;->a:I

    iput-object p1, p0, Lfg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFT2;

    .line 4
    .line 5
    iget-boolean v1, v0, LFT2;->Y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lfg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LST2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LjV2;

    .line 18
    .line 19
    iget-object v0, v0, LFT2;->o0:LdHg;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LjV2;-><init>(LdHg;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, LnRg;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, LcIj;->s()Landroid/view/View;

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
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 39
    .line 40
    const-string v2, "CheerioContentPageGridItemViewBinding"

    .line 41
    .line 42
    invoke-static {v1, v1, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f130c27

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LnRg;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfg1;->a:I

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
    iget-object p1, p0, Lfg1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LnVd;

    .line 14
    .line 15
    invoke-virtual {p1}, LnVd;->w()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LgBh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LCDh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Ldk9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ldk9;

    .line 36
    .line 37
    iget-object v0, v0, Ldk9;->Z:LFj9;

    .line 38
    .line 39
    instance-of v1, v0, LoVg;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, LoVg;

    .line 44
    .line 45
    iget v0, v0, LoVg;->A:I

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LnVd;->w:Lio/reactivex/rxjava3/core/Observer;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lz6d;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lfg1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object p3, p0, Lfg1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lfg1;->c:Ljava/lang/Object;

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
    check-cast v0, LKI1;

    .line 45
    .line 46
    iget-object v0, v0, LKI1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance v1, LII1;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, p2, v2}, LII1;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

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
    :sswitch_1
    const/4 p3, 0x0

    .line 64
    iget-object p4, p0, Lfg1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iget-object v0, p0, Lfg1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LFs1;

    .line 88
    .line 89
    iget-object v0, v0, LFs1;->t:LWzh;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, LBAh;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, p4}, LBAh;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LWzh;->onStickerPickerFlingEvent(LBAh;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return p3

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lfg1;->a:I

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
    iget-object v0, p0, Lfg1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LnVd;

    .line 17
    .line 18
    iput-boolean p1, v0, LnVd;->S:Z

    .line 19
    .line 20
    iget-object p1, p0, Lfg1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LsVd;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LgBh;

    .line 26
    .line 27
    invoke-virtual {v1}, LgBh;->k()Z

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
    iget-object v2, v0, LnVd;->X:LV7c;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, LnVd;->t:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljkd;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v4, v0, v5, p1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v4}, LV7c;->H(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "container"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    iget-object p1, v0, LnVd;->I:LXfi;

    .line 70
    .line 71
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LtN5;

    .line 76
    .line 77
    invoke-virtual {p1}, LtN5;->A()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, LnVd;->x(LsVd;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :sswitch_1
    invoke-virtual {p0}, Lfg1;->a()V

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
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lfg1;->a:I

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
    iget-object v0, p0, Lfg1;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lfg1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LO92;

    .line 28
    .line 29
    check-cast v2, LS92;

    .line 30
    .line 31
    iget-object v3, v2, LS92;->c:LMX1;

    .line 32
    .line 33
    invoke-virtual {v3}, LMX1;->a()Lj52;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lj52;->b()Lxof;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lxof;->L()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v4, Lfpf;->a:Lfpf;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/snap/ui/autofocus/AutofocusTapView;->a(FFLbB0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int v5, v0

    .line 91
    float-to-int v6, p1

    .line 92
    iget-object p1, v2, LS92;->o:LXfi;

    .line 93
    .line 94
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lq3c;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object p1, v2, LS92;->o:LXfi;

    .line 105
    .line 106
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lq3c;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object p1, v2, LS92;->j:LXfi;

    .line 117
    .line 118
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, LQ92;

    .line 124
    .line 125
    iget-object p1, v2, LS92;->c:LMX1;

    .line 126
    .line 127
    invoke-virtual {p1}, LMX1;->a()Lj52;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-interface/range {v3 .. v8}, Lj52;->s(Lcz0;IIII)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lfg1;->a:I

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
    iget-object p1, p0, Lfg1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LnVd;

    .line 14
    .line 15
    invoke-virtual {p1}, LnVd;->w()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LgBh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LCDh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LnVd;->K:LXfi;

    .line 32
    .line 33
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance v2, Lhad;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p1, p0, Lfg1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbke;

    .line 52
    .line 53
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LWR6;

    .line 58
    .line 59
    new-instance v0, LeG9;

    .line 60
    .line 61
    iget-object v1, p0, Lfg1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LRZc;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LeG9;-><init>(LRZc;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :sswitch_2
    invoke-virtual {p0}, Lfg1;->a()V

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
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
