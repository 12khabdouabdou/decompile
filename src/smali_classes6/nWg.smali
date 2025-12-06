.class public abstract LnWg;
.super LwD7;
.source "SourceFile"


# instance fields
.field public Z:LvIb;

.field public e0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public f0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public g0:Landroid/view/View;

.field public h0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public i0:LLKj;

.field public j0:LLKj;

.field public k0:LlI9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LwD7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LnWg;->I(LtBb;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract G(LtBb;)LvIb;
.end method

.method public H(LnJb;LnJb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LtBb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LnWg;->G(LtBb;)LvIb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LmWg;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LmWg;-><init>(LnWg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LvIb;->U2(LmWg;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LnWg;->Z:LvIb;

    .line 20
    .line 21
    return-void
.end method

.method public I(LtBb;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LnWg;->G(LtBb;)LvIb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LnWg;->Z:LvIb;

    .line 6
    .line 7
    const p1, 0x7f0b0db0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, LnWg;->e0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 17
    .line 18
    const p1, 0x7f0b0d93

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 26
    .line 27
    iput-object p1, p0, LnWg;->f0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 28
    .line 29
    const p1, 0x7f0b0d89

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LnWg;->g0:Landroid/view/View;

    .line 37
    .line 38
    const p1, 0x7f0b0d88

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    iput-object p1, p0, LnWg;->h0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    new-instance p1, LLKj;

    .line 50
    .line 51
    const v0, 0x7f0b1410

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LnWg;->i0:LLKj;

    .line 64
    .line 65
    new-instance p1, LLKj;

    .line 66
    .line 67
    const v0, 0x7f0b0d7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LnWg;->j0:LLKj;

    .line 80
    .line 81
    new-instance p1, LlI9;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const v1, 0x7f0b08d0

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0b08cf

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, v1, v2, v0}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LnWg;->k0:LlI9;

    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LnJb;

    .line 2
    .line 3
    check-cast p2, LnJb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LnWg;->H(LnJb;LnJb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LnWg;->Z:LvIb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LvIb;->C1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LnWg;->Z:LvIb;

    .line 10
    .line 11
    invoke-super {p0}, LcIj;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
