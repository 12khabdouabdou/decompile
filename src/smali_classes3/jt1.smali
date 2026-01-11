.class public final Ljt1;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:LnR7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LSk1;

    .line 2
    .line 3
    check-cast p2, LSk1;

    .line 4
    .line 5
    iget-object p2, p0, Ljt1;->Y:LnR7;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LnR7;->u(LSk1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "friendBloopsAdapter"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0a0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Ljt1;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, LnR7;

    .line 13
    .line 14
    new-instance v1, LAo1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LnR7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljt1;->Y:LnR7;

    .line 24
    .line 25
    iget-object v1, p0, Ljt1;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "friendBloopsList"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljt1;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljt1;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LEt2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v2, 0x7f0701e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p1, v2}, LEt2;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method
