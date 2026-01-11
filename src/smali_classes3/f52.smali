.class public final Lf52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC7j;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lu42;


# direct methods
.method public constructor <init>(LC7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf52;->a:LC7j;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf52;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance p1, Lu42;

    .line 14
    .line 15
    invoke-direct {p1}, Lu42;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf52;->d:Lu42;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf52;->a:LC7j;

    .line 2
    .line 3
    iget-boolean v0, v0, LC7j;->c:Z

    .line 4
    .line 5
    const v1, 0x7f070250

    .line 6
    .line 7
    .line 8
    const v2, 0x7f070251

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x35

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lf52;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const v7, 0x7f070254

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-static {p2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    const v1, 0x7f07024f

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {p2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lf52;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const v6, 0x7f070255

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-static {p2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf52;->a:LC7j;

    .line 2
    .line 3
    iget-boolean v0, v0, LC7j;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LPZj;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf52;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const p2, 0x7f08061f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lf52;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    return-void
.end method
