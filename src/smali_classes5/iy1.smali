.class public final Liy1;
.super LBGe;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Integer;

.field public final synthetic Y:Ljy1;

.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:I

.field public c:Lnp5;

.field public t:LNGe;


# direct methods
.method public constructor <init>(Ljy1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy1;->Y:Ljy1;

    .line 5
    .line 6
    iget v0, p0, Liy1;->b:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p1, Ljy1;->t:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    new-instance v0, Lnp5;

    .line 17
    .line 18
    iget p1, p1, Ljy1;->X:F

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lnp5;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liy1;->c:Lnp5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Liy1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, Liy1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    :cond_1
    iget p2, p0, Liy1;->b:I

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget p2, p0, Liy1;->b:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    iput p1, p0, Liy1;->b:I

    .line 37
    .line 38
    new-instance p2, Lnp5;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget-object v0, p0, Liy1;->Y:Ljy1;

    .line 42
    .line 43
    iget v1, v0, Ljy1;->t:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    add-float/2addr v1, p1

    .line 50
    iget p1, v0, Ljy1;->X:F

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lnp5;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Liy1;->c:Lnp5;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 1
    iget-object p3, p0, Liy1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Liy1;->c:Lnp5;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    if-gt v5, v6, :cond_3

    .line 19
    .line 20
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/2addr v8, v7

    .line 36
    int-to-float v7, v8

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v7, v8

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    sub-float v8, v7, v8

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    iget v10, v3, Lnp5;->a:F

    .line 53
    .line 54
    cmpl-float v9, v10, v9

    .line 55
    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    cmpg-float v7, v10, v7

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-float v9, v9

    .line 70
    sub-float/2addr v10, v9

    .line 71
    div-float/2addr v10, v8

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget v7, v3, Lnp5;->b:F

    .line 75
    .line 76
    cmpl-float v7, v10, v7

    .line 77
    .line 78
    if-ltz v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    move-object v6, v2

    .line 85
    :goto_3
    if-lez p2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    :goto_4
    iget-object p2, p0, Liy1;->X:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Liy1;->X:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance p2, LLGe;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, LLGe;-><init>(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iput-object v2, p0, Liy1;->X:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance p1, LMGe;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p1, p2, v0}, LMGe;-><init>(II)V

    .line 123
    .line 124
    .line 125
    move-object p2, p1

    .line 126
    :goto_5
    iget-object p1, p0, Liy1;->t:LNGe;

    .line 127
    .line 128
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Liy1;->Y:Ljy1;

    .line 135
    .line 136
    iget-object p3, p1, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    iget-object p1, p1, Ljy1;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Liy1;->t:LNGe;

    .line 150
    .line 151
    :cond_6
    return-void
.end method
