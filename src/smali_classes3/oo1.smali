.class public final Loo1;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:LpYc;

.field public final r0:Lko1;

.field public final s0:LXfi;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpYc;Lko1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo1;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loo1;->q0:LpYc;

    .line 7
    .line 8
    iput-object p3, p0, Loo1;->r0:Lko1;

    .line 9
    .line 10
    new-instance p1, Lmo1;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, Lmo1;-><init>(Loo1;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Loo1;->s0:LXfi;

    .line 22
    .line 23
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "BloopsOnboardingLayerViewController"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    new-instance p1, Lmo1;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lmo1;-><init>(Loo1;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Loo1;->t0:LXfi;

    .line 47
    .line 48
    new-instance p1, Lmo1;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lmo1;-><init>(Loo1;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Loo1;->u0:LXfi;

    .line 60
    .line 61
    new-instance p1, Lmo1;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Lmo1;-><init>(Loo1;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Loo1;->v0:LXfi;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loo1;->o1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lzo1;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo1;->r0:Lko1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lko1;->C1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loo1;->o1()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loo1;->t0:LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo1;->r0:Lko1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lko1;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loo1;->s0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
