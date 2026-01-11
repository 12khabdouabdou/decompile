.class public final Ltte;
.super LjX8;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjX8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(LkX8;LkX8;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LjX8;->C(LkX8;LkX8;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LDte;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LDte;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p1, LDte;->i0:LJ1;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, LDte;->h0:Z

    .line 23
    .line 24
    const-string v0, "recyclerView"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ltte;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v2, 0x7f080667

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltte;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    iget-object p1, p0, Ltte;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const v2, 0x7f08065e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltte;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f070541

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-static {p1, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    :goto_1
    instance-of p1, p2, LDte;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, LDte;

    .line 103
    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object p2, v1, LDte;->i0:LJ1;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LkX8;

    .line 2
    .line 3
    check-cast p2, LkX8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltte;->C(LkX8;LkX8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b12f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 12
    .line 13
    const v0, 0x7f08065e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltte;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-super {p0, p1}, LjX8;->u(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
