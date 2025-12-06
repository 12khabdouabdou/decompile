.class public final Lb3e;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/cells/SnapActionCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    iget-object p1, p1, LT7e;->b:LBre;

    .line 4
    .line 5
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 6
    .line 7
    invoke-static {p2}, Lztk;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/component/cells/SnapActionCellView;

    .line 12
    .line 13
    iput-object p1, p0, Lb3e;->Z:Lcom/snap/component/cells/SnapActionCellView;

    .line 14
    .line 15
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    check-cast p1, Lc3e;

    .line 2
    .line 3
    check-cast p2, Lc3e;

    .line 4
    .line 5
    sget-object p2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v0, "ProfileActionCellViewBinding:bind:"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lb3e;->Z:Lcom/snap/component/cells/SnapActionCellView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lc3e;->X:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v4, v3}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lc3e;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lc3e;->e0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lc3e;->Y:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LEHg;->W(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/snap/component/cells/SnapActionCellView;->A0:LLu6;

    .line 41
    .line 42
    const-string v3, "ProfileActionCell_action"

    .line 43
    .line 44
    iput-object v3, v2, Ltt9;->i0:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LEDd;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, p1}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LEHg;->u0:LrE9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    const-string p1, "infoCellView"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1
.end method
