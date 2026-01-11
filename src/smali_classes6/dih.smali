.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltak;

.field public final b:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public final c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public final d:LSV6;

.field public final e:Landroid/view/View;

.field public final f:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final g:Lcom/snap/component/SnapLabelView;

.field public final h:Ltak;

.field public final i:LHT9;


# direct methods
.method public constructor <init>(Leih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leih;->j0:Ltak;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iput-object v0, p0, Ldih;->a:Ltak;

    .line 10
    .line 11
    iget-object v0, p1, Leih;->e0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iput-object v0, p0, Ldih;->b:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 16
    .line 17
    iget-object v0, p1, Leih;->f0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-object v0, p0, Ldih;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 22
    .line 23
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldih;->d:LSV6;

    .line 28
    .line 29
    iget-object v0, p1, Leih;->g0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iput-object v0, p0, Ldih;->e:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p1, Leih;->h0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Ldih;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 40
    .line 41
    iget-object v0, p1, Leih;->i0:Lcom/snap/component/SnapLabelView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Ldih;->g:Lcom/snap/component/SnapLabelView;

    .line 46
    .line 47
    iget-object v0, p1, Leih;->k0:Ltak;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Ldih;->h:Ltak;

    .line 52
    .line 53
    iget-object p1, p1, Leih;->l0:LHT9;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object p1, p0, Ldih;->i:LHT9;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "floatingButton"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p1, "emptyStateViewStub"

    .line 67
    .line 68
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p1, "loadingText"

    .line 73
    .line 74
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string p1, "loadingSpinner"

    .line 79
    .line 80
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const-string p1, "loadingSpinnerContainer"

    .line 85
    .line 86
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    const-string p1, "scrollBar"

    .line 91
    .line 92
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    const-string p1, "recyclerView"

    .line 97
    .line 98
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    const-string p1, "searchEmptyStateViewStub"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
