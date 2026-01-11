.class public final LgMj;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Ltak;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWyj;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, LhMj;

    .line 2
    .line 3
    check-cast p2, LhMj;

    .line 4
    .line 5
    iget-object p2, p0, LgMj;->f0:Ltak;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "addBitmojiView"

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ltak;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LgMj;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    iget-object v3, p1, LhMj;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p1, LhMj;->Y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LgMj;->f0:Ltak;

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    iget-object p2, p0, LgMj;->Y:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, p1

    .line 57
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LgMj;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string p1, "muteIconImageView"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    const-string p1, "secondaryTextView"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_8
    const-string p1, "primaryTextView"

    .line 116
    .line 117
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b12e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LgMj;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b12e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LgMj;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b12e9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, LgMj;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1c08

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/profile/sharedui/view/AuraButton;

    .line 42
    .line 43
    const v0, 0x7f0b12e5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LgMj;->Z:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, Ltak;

    .line 55
    .line 56
    const v1, 0x7f0b0129

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LgMj;->f0:Ltak;

    .line 69
    .line 70
    const v0, 0x7f0b12eb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    iput-object v0, p0, LgMj;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    const v0, 0x7f0b196c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgMj;->Y:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LgMj;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "secondaryAuxTextView"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "secondaryTextView"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
