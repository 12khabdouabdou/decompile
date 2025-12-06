.class public final LIX0;
.super LrGe;
.source "SourceFile"

# interfaces
.implements LzJj;


# instance fields
.field public X:LOFf;

.field public final Y:Landroid/util/SparseArray;

.field public final c:LYIj;

.field public final t:LWR6;


# direct methods
.method public constructor <init>(LYIj;LWR6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrGe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFL6;->a:LFL6;

    .line 5
    .line 6
    iput-object v0, p0, LIX0;->X:LOFf;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LIX0;->Y:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LIX0;->c:LYIj;

    .line 16
    .line 17
    iput-object p2, p0, LIX0;->t:LWR6;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LrGe;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)LKu;
    .locals 1

    .line 1
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)LLu;
    .locals 1

    .line 1
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKu;

    .line 8
    .line 9
    iget-object p1, p1, LKu;->b:LLu;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKu;

    .line 8
    .line 9
    invoke-virtual {p1}, LKu;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKu;

    .line 8
    .line 9
    iget-object p1, p1, LKu;->b:LLu;

    .line 10
    .line 11
    iget-object v0, p0, LIX0;->c:LYIj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LYIj;->g(LLu;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 2
    .line 3
    invoke-interface {v0}, LOFf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LJGe;I)V
    .locals 2

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LOFf;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LKu;

    .line 10
    .line 11
    iget-object v0, p0, LIX0;->t:LWR6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, LQJj;->w(LKu;LWR6;Lgef;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LIX0;->c:LYIj;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, LYIj;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)LQJj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(LJGe;)V
    .locals 3

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LJGe;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LIX0;->Y:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LQJj;->q0:LKu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LQJj;->F()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final u(LOFf;)V
    .locals 10

    .line 1
    instance-of v0, p1, LY69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LIX0;->X:LOFf;

    .line 11
    .line 12
    iput-object p1, p0, LIX0;->X:LOFf;

    .line 13
    .line 14
    invoke-interface {v0}, LOFf;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, LOFf;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_8

    .line 28
    .line 29
    iget-object v5, p0, LIX0;->Y:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v6, p0, LrGe;->a:LsGe;

    .line 32
    .line 33
    if-lt v4, v2, :cond_3

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    move p1, v4

    .line 37
    :goto_1
    add-int v0, v4, v1

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/CancellationSignal;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v6, v4, v1}, LsGe;->f(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-lt v4, v1, :cond_4

    .line 63
    .line 64
    sub-int/2addr v2, v1

    .line 65
    invoke-virtual {v6, v4, v2}, LsGe;->e(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {p1, v4}, LOFf;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LKu;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LOFf;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LKu;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, LKu;->w(LKu;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7, v8}, LKu;->v(LKu;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/os/CancellationSignal;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-virtual {v6, v4, v7, v5}, LsGe;->d(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_2
    return-void
.end method
