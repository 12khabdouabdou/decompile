.class public final Lqr0;
.super LKSh;
.source "SourceFile"


# instance fields
.field public final o:LREi;

.field public final p:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LKSh;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p5, Ls6;

    .line 7
    .line 8
    const/4 p6, 0x3

    .line 9
    invoke-direct {p5, p2, p6}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p6, LREi;

    .line 13
    .line 14
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p1, Lqr0;->o:LREi;

    .line 18
    .line 19
    new-instance p5, Ls6;

    .line 20
    .line 21
    const/4 p6, 0x4

    .line 22
    invoke-direct {p5, p2, p6}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lqr0;->p:LREi;

    .line 31
    .line 32
    iget-boolean p2, p7, LBde;->k:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lqr0;->h()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lqr0;->h()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Lqr0;->h()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    invoke-virtual {p0}, Lqr0;->h()I

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    invoke-virtual {p3, p2, p5, p6, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqr0;->i()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Lqr0;->i()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Lqr0;->i()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-virtual {p0}, Lqr0;->i()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-virtual {p4, p2, p3, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqr0;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqr0;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
