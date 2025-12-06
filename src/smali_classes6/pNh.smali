.class public final LpNh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LlI9;

.field public final c:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public final e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;


# direct methods
.method public constructor <init>(LqNh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LqNh;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LpNh;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, LlI9;

    .line 11
    .line 12
    invoke-virtual {p1}, LqNh;->f()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7f0b0dc6

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b0dc4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LpNh;->b:LlI9;

    .line 27
    .line 28
    invoke-virtual {p1}, LqNh;->f()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b0dc7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 40
    .line 41
    iput-object v0, p0, LpNh;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 42
    .line 43
    invoke-virtual {p1}, LqNh;->f()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0b17d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 55
    .line 56
    iput-object v0, p0, LpNh;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, LqNh;->f()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0b064f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 70
    .line 71
    iput-object p1, p0, LpNh;->e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 72
    .line 73
    return-void
.end method
