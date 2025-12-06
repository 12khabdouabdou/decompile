.class public final LoOb;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrOb;


# direct methods
.method public synthetic constructor <init>(LrOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LoOb;->a:I

    iput-object p1, p0, LoOb;->b:LrOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, LoOb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LoOb;->b:LrOb;

    .line 8
    .line 9
    iget-object p1, p1, LrOb;->o:LfOb;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, LfOb;->S1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LfOb;->g(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, LfOb;->g(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    const-string p1, "presenter"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_1
    iget-object p1, p0, LoOb;->b:LrOb;

    .line 38
    .line 39
    iget-object p2, p1, LrOb;->o:LfOb;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "presenter"

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-boolean p2, p2, LfOb;->S1:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p2, p1, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p1, p1, LrOb;->o:LfOb;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget v0, p1, LfOb;->T1:I

    .line 64
    .line 65
    sub-int/2addr v0, p2

    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    if-gt v0, p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p1, LfOb;->U1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const-string p1, "layoutManager"

    .line 83
    .line 84
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, LoOb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LoOb;->b:LrOb;

    .line 8
    .line 9
    iget-object p2, p1, LrOb;->o:LfOb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-boolean p2, p2, LfOb;->S1:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 22
    .line 23
    const-string p3, "layoutManager"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p1, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget p3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 36
    .line 37
    sub-int/2addr p2, p3

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 p3, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float p2, p2, p3

    .line 46
    .line 47
    iget p3, p1, LrOb;->l:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, v0, p3}, LMeb;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object p3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    iget-object p1, p1, LrOb;->f:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p1, p2}, LtIj;->s(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    const-string p1, "presenter"

    .line 72
    .line 73
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
