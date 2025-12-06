.class public final LDD8;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LBre;

.field public e0:LLKj;

.field public f0:LLKj;


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
    .locals 3

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "GroupMemberSectionAddMembersViewBinding:create"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object p1, p1, LT7e;->b:LBre;

    .line 12
    .line 13
    iput-object p1, p0, LDD8;->Z:LBre;

    .line 14
    .line 15
    new-instance p1, LLKj;

    .line 16
    .line 17
    const v2, 0x7f0b0101

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-direct {p1, v2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LDD8;->e0:LLKj;

    .line 30
    .line 31
    new-instance p1, LLKj;

    .line 32
    .line 33
    const v2, 0x7f0b0a9c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LDD8;->f0:LLKj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p1
.end method

.method public final G(Lh4e;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0805ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LjJ3;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lh4e;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v0}, LLZj;->X(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0b09c7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iget-object v1, p1, Lh4e;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lh4e;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b09c4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iget-object v1, p1, Lh4e;->c:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LcIj;->c:LKu;

    .line 88
    .line 89
    check-cast v0, LED8;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, Ldy6;

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v0, p1, v3, v2}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final H(Lh4e;LLKj;)V
    .locals 2

    .line 1
    iget-object v0, p2, LLKj;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LlW7;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, LLKj;->d:LJKj;

    .line 13
    .line 14
    iget-object p1, p0, LDD8;->Z:LBre;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LBre;->h()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "schedulers"

    .line 27
    .line 28
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p2}, LLKj;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, LDD8;->G(Lh4e;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, LED8;

    .line 2
    .line 3
    check-cast p2, LED8;

    .line 4
    .line 5
    sget-object p2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v0, "GroupMemberSectionAddMembersViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p1, LED8;->X:Lh4e;

    .line 14
    .line 15
    iget-object v2, p0, LDD8;->e0:LLKj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, LDD8;->H(Lh4e;LLKj;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LED8;->Y:Lh4e;

    .line 24
    .line 25
    iget-object v1, p0, LDD8;->f0:LLKj;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, LDD8;->H(Lh4e;LLKj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "inviteLinkButtonViewStubWrapper"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    const-string p1, "addMembersButtonViewStubWrapper"

    .line 45
    .line 46
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw p1
.end method
