.class public final LlHg;
.super LsHg;
.source "SourceFile"


# static fields
.field public static final l:LgIj;

.field public static final m:LgIj;


# instance fields
.field public final h:Landroid/widget/FrameLayout;

.field public final i:LXfi;

.field public final j:LXfi;

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfIj;

    .line 2
    .line 3
    invoke-direct {v0}, LfIj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LfIj;->m(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080bca

    .line 11
    .line 12
    .line 13
    iput v1, v0, LfIj;->l:I

    .line 14
    .line 15
    new-instance v1, LgIj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LlHg;->l:LgIj;

    .line 21
    .line 22
    new-instance v0, LfIj;

    .line 23
    .line 24
    invoke-direct {v0}, LfIj;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LfIj;->m(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LgIj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LlHg;->m:LgIj;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LvQg;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LsHg;-><init>(LvQg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, LvQg;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LlHg;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, LiHg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, LiHg;-><init>(LvQg;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LXfi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LlHg;->i:LXfi;

    .line 27
    .line 28
    new-instance v0, LDCg;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LlHg;->j:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LlHg;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPtr"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlHg;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x2

    .line 12
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, LlHg;->k:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LlHg;->j:LXfi;

    .line 56
    .line 57
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, LwL7;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, p2, p1, v1}, LwL7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, LlHg;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, LqN0;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LlHg;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LlHg;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    return-object v0
.end method
