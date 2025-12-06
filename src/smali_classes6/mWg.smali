.class public final LmWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLKj;

.field public final b:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public final c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public final d:LWR6;

.field public final e:Landroid/view/View;

.field public final f:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final g:LLKj;

.field public final h:LlI9;


# direct methods
.method public constructor <init>(LnWg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LnWg;->i0:LLKj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iput-object v0, p0, LmWg;->a:LLKj;

    .line 10
    .line 11
    iget-object v0, p1, LnWg;->e0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-object v0, p0, LmWg;->b:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 16
    .line 17
    iget-object v0, p1, LnWg;->f0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object v0, p0, LmWg;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 22
    .line 23
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LmWg;->d:LWR6;

    .line 28
    .line 29
    iget-object v0, p1, LnWg;->g0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, LmWg;->e:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p1, LnWg;->h0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, LmWg;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 40
    .line 41
    iget-object v0, p1, LnWg;->j0:LLKj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LmWg;->g:LLKj;

    .line 46
    .line 47
    iget-object p1, p1, LnWg;->k0:LlI9;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, LmWg;->h:LlI9;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "floatingButton"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p1, "emptyStateViewStub"

    .line 61
    .line 62
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p1, "loadingSpinner"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const-string p1, "loadingSpinnerContainer"

    .line 73
    .line 74
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    const-string p1, "scrollBar"

    .line 79
    .line 80
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    const-string p1, "recyclerView"

    .line 85
    .line 86
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_6
    const-string p1, "searchEmptyStateViewStub"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
