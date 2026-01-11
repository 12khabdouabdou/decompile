.class public final LJSc;
.super LZD7;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/content/Context;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LCBe;Lhq6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJSc;->j0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Luza;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LREi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LJSc;->k0:LREi;

    .line 23
    .line 24
    new-instance p1, LISc;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LISc;-><init>(LJSc;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, LJSc;->l0:LREi;

    .line 36
    .line 37
    new-instance p1, LISc;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LISc;-><init>(LJSc;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, LJSc;->m0:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LDSc;->e:LTV6;

    .line 10
    .line 11
    iget-object v0, v0, LDSc;->h:LCSc;

    .line 12
    .line 13
    const-class v2, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LDSc;->m:LYbd;

    .line 7
    .line 8
    iget-object v2, v0, LDSc;->e:LTV6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LDSc;->h:LCSc;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LTV6;->d(LgW6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, LDSc;->e:LTV6;

    .line 18
    .line 19
    iget-object v1, v0, LDSc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LDSc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I0(LYbd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LZD7;->I0(LYbd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, LDSc;->a(LYbd;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDSc;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method public final M0()LDSc;
    .locals 1

    .line 1
    iget-object v0, p0, LJSc;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDSc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDSc;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr p1, v2

    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LJSc;->m0:LREi;

    .line 25
    .line 26
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, LJSc;->l0:LREi;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y(LR8d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZD7;->e0:LYbd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v1}, LDSc;->a(LYbd;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(LEqd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJSc;->M0()LDSc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1}, LDSc;->a(LYbd;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
