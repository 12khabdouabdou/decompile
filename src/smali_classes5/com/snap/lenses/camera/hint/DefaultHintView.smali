.class public final Lcom/snap/lenses/camera/hint/DefaultHintView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements LH1j;
.implements Lk06;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "LH1j;",
        "Lk06;"
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final e0:LER;

.field public final f0:LXfi;

.field public g0:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/hint/DefaultHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/hint/DefaultHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lrt5;->j0:Lrt5;

    .line 5
    new-instance p2, LER;

    const-string p3, "DefaultHintView"

    invoke-direct {p2, p0, p3, p1, p0}, LER;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e0:LER;

    .line 7
    new-instance p1, Lpz5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpz5;-><init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->f0:LXfi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LiN8;

    .line 2
    .line 3
    iget-object v0, p1, LiN8;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LiN8;->a:Lo09;

    .line 12
    .line 13
    iget-object v1, p1, Lo09;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "string"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Missing translation for ["

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j()LER;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e0:LER;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LgMj;LgMj;)V
    .locals 4

    .line 1
    sget-object v0, LdMj;->a:LdMj;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/lenses/camera/hint/DefaultHintView;->j()LER;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LER;->t:Ll2j;

    .line 15
    .line 16
    iget-object p1, p1, Ll2j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->w(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LGzg;->F0:LfMj;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->f0:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/snap/lenses/camera/hint/DefaultHintView;->x(Landroid/animation/ObjectAnimator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->w(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float p1, p2, p1

    .line 64
    .line 65
    float-to-long v0, p1

    .line 66
    const-wide/16 v2, 0xfa

    .line 67
    .line 68
    mul-long v0, v0, v2

    .line 69
    .line 70
    invoke-static {p0, p2, v0, v1}, Lprk;->c(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, v2}, Lcom/snap/lenses/camera/hint/DefaultHintView;->x(Landroid/animation/ObjectAnimator;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, v2}, Lcom/snap/lenses/camera/hint/DefaultHintView;->x(Landroid/animation/ObjectAnimator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e0:LER;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LER;->k(LgMj;LgMj;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(Ll2j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e0:LER;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LER;->l(Ll2j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LiN8;

    .line 2
    .line 3
    check-cast p2, LiN8;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e0:LER;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LER;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(LdGe;LdGe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->e0:LER;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLZj;->v(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p2, LdGe;->d:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    int-to-float p1, p2

    .line 17
    neg-float p1, p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/hint/DefaultHintView;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->f0:LXfi;

    .line 5
    .line 6
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v1, 0xfa

    .line 23
    .line 24
    long-to-float v1, v1

    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    float-to-long v1, v1

    .line 28
    invoke-static {p0, v0, v1, v2}, Lprk;->c(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lpz5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lpz5;-><init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lprk;->g(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->x(Landroid/animation/ObjectAnimator;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->g0:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/snap/lenses/camera/hint/DefaultHintView;->g0:Landroid/animation/Animator;

    .line 16
    .line 17
    return-void
.end method
