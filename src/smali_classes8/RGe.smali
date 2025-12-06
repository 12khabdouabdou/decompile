.class public final LRGe;
.super LBGe;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public final b:LrE9;

.field public c:Lny5;

.field public t:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRGe;->a:I

    .line 6
    .line 7
    check-cast p1, LrE9;

    .line 8
    .line 9
    iput-object p1, p0, LRGe;->b:LrE9;

    .line 10
    .line 11
    new-instance p1, Lny5;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lny5;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRGe;->c:Lny5;

    .line 19
    .line 20
    sget-object p1, LM3e;->j0:LM3e;

    .line 21
    .line 22
    iput-object p1, p0, LRGe;->X:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 6
    .line 7
    invoke-static {p1, v1}, LWxk;->h(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LRGe;->a:I

    .line 12
    .line 13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, LRGe;->t:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v1, p0, LRGe;->t:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 24
    .line 25
    invoke-static {p1, v1}, LWxk;->h(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v1, v1

    .line 30
    div-double/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    iget v2, p0, LRGe;->a:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iput v1, p0, LRGe;->a:I

    .line 41
    .line 42
    new-instance v2, Lny5;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {v2, v1, v5}, Lny5;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LRGe;->c:Lny5;

    .line 50
    .line 51
    :cond_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, LRGe;->c:Lny5;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lny5;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 62
    .line 63
    invoke-static {p2, v1}, LWxk;->h(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-double v1, v1

    .line 68
    div-double/2addr v1, v3

    .line 69
    iget v3, p0, LRGe;->a:I

    .line 70
    .line 71
    int-to-double v3, v3

    .line 72
    sub-double/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-int v1, v1

    .line 78
    iget-object v2, p0, LRGe;->X:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, p2, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, LRGe;->b:LrE9;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
