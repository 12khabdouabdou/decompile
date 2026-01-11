.class public abstract Leih;
.super LWI7;
.source "SourceFile"


# instance fields
.field public Z:LLWb;

.field public e0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public f0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public g0:Landroid/view/View;

.field public h0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public i0:Lcom/snap/component/SnapLabelView;

.field public j0:Ltak;

.field public k0:Ltak;

.field public l0:LHT9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LWI7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leih;->I(LiPb;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract G(LiPb;)LLWb;
.end method

.method public H(LFXb;LFXb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LiPb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leih;->G(LiPb;)LLWb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ldih;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ldih;-><init>(Leih;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LLWb;->e3(Ldih;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leih;->Z:LLWb;

    .line 20
    .line 21
    return-void
.end method

.method public I(LiPb;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leih;->G(LiPb;)LLWb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leih;->Z:LLWb;

    .line 6
    .line 7
    const p1, 0x7f0b0ecb

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
    iput-object p1, p0, Leih;->e0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 17
    .line 18
    const p1, 0x7f0b0ead

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
    iput-object p1, p0, Leih;->f0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 28
    .line 29
    const p1, 0x7f0b0ea3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Leih;->g0:Landroid/view/View;

    .line 37
    .line 38
    const p1, 0x7f0b0ea2

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
    iput-object p1, p0, Leih;->h0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    const p1, 0x7f0b0d6b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 57
    .line 58
    iput-object p1, p0, Leih;->i0:Lcom/snap/component/SnapLabelView;

    .line 59
    .line 60
    new-instance p1, Ltak;

    .line 61
    .line 62
    const v0, 0x7f0b1549

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Leih;->j0:Ltak;

    .line 75
    .line 76
    new-instance p1, Ltak;

    .line 77
    .line 78
    const v0, 0x7f0b0e97

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Leih;->k0:Ltak;

    .line 91
    .line 92
    new-instance p1, LHT9;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const v1, 0x7f0b09bc

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b09bb

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v1, v2, v0}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Leih;->l0:LHT9;

    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LFXb;

    .line 2
    .line 3
    check-cast p2, LFXb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leih;->H(LFXb;LFXb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Leih;->Z:LLWb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLWb;->D1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leih;->Z:LLWb;

    .line 10
    .line 11
    invoke-super {p0}, LA7k;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
