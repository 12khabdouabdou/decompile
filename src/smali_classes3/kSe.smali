.class public final LkSe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:LqT5;

.field public final e:LMSc;

.field public final f:LREi;

.field public final g:I

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;FLqT5;LMSc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkSe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LkSe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, LkSe;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LkSe;->d:LqT5;

    .line 11
    .line 12
    iput-object p5, p0, LkSe;->e:LMSc;

    .line 13
    .line 14
    new-instance p1, LhSe;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p3}, LhSe;-><init>(LkSe;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LREi;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LkSe;->f:LREi;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f070f0e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LkSe;->g:I

    .line 39
    .line 40
    new-instance p1, LhSe;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, LhSe;-><init>(LkSe;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LkSe;->h:LREi;

    .line 52
    .line 53
    new-instance p1, LhSe;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2}, LhSe;-><init>(LkSe;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LkSe;->i:LREi;

    .line 65
    .line 66
    new-instance p1, LhSe;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, LhSe;-><init>(LkSe;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LkSe;->j:LREi;

    .line 78
    .line 79
    new-instance p1, LhSe;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, LhSe;-><init>(LkSe;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LkSe;->k:LREi;

    .line 91
    .line 92
    new-instance p1, LhSe;

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    invoke-direct {p1, p0, p2}, LhSe;-><init>(LkSe;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LREi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LkSe;->l:LREi;

    .line 104
    .line 105
    new-instance p1, LiSe;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, LiSe;-><init>(LkSe;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LiSe;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, LiSe;-><init>(LkSe;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LxAb;

    .line 118
    .line 119
    const/16 p2, 0x17

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LkSe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    return-void
.end method

.method public static final a(LkSe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkSe;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, LkSe;->h:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LkSe;->j:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LkSe;->i:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LkSe;->k:LREi;

    .line 44
    .line 45
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(LlSe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkSe;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LkSe;->d:LqT5;

    .line 13
    .line 14
    invoke-virtual {v0}, LqT5;->a()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LkSe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
