.class public final LCf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf0;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LCf0;->a:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, LCf0;->b:I

    .line 5
    iput v0, p0, LCf0;->c:I

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, LCf0;->X:Ljava/lang/Object;

    .line 7
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCf0;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LCf0;->X:Ljava/lang/Object;

    iput p2, p0, LCf0;->a:I

    iput p3, p0, LCf0;->b:I

    iput p4, p0, LCf0;->c:I

    iput p5, p0, LCf0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LCf0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkuj;

    .line 6
    .line 7
    iget v2, p0, LCf0;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkuj;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lkuj;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, LCf0;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, LCf0;->c:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lkuj;->s()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LCf0;->t:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, LCf0;->t:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LVlb;

    .line 2
    .line 3
    iget-object v0, p0, LCf0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LtGf;

    .line 6
    .line 7
    iget v4, p0, LCf0;->a:I

    .line 8
    .line 9
    iget v5, p0, LCf0;->b:I

    .line 10
    .line 11
    iget v6, p0, LCf0;->c:I

    .line 12
    .line 13
    iget v7, p0, LCf0;->t:I

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LVlb;->i()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LtGf;

    .line 19
    .line 20
    invoke-virtual {v0}, LtGf;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, LtGf;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v11, 0x1c0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v1 .. v11}, LtGf;-><init>(IIIIIIZIZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, LVlb;->p(LtGf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, LVlb;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LCf0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget v0, p0, LCf0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LCf0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, LCf0;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LCf0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, LCf0;->a:I

    .line 33
    .line 34
    iget v1, p0, LCf0;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, LCf0;->b:I

    .line 39
    .line 40
    iput-object v2, p0, LCf0;->X:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, LCf0;->t:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, LCf0;->b:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v1, p0, LCf0;->t:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    iput v0, p0, LCf0;->b:I

    .line 61
    .line 62
    iget-object v1, p0, LCf0;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aput p1, v1, v0

    .line 67
    .line 68
    iget p1, p0, LCf0;->c:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, LCf0;->c:I

    .line 73
    .line 74
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, LCf0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LCf0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, LCf0;->a:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, LCf0;->t:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, LCf0;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LCf0;->c:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    new-instance v0, LYi5;

    .line 2
    .line 3
    iget v1, p0, LCf0;->a:I

    .line 4
    .line 5
    iget v2, p0, LCf0;->b:I

    .line 6
    .line 7
    iget v3, p0, LCf0;->c:I

    .line 8
    .line 9
    iget v4, p0, LCf0;->t:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LYi5;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt7;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lq1;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lyu3;

    .line 28
    .line 29
    iget-object v0, p0, LCf0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v7, v1, v0, v4}, Lyu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LIg4;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {v5, v1, v0, v4}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/snap/lenses/arbar/DefaultArBarView;->j0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LXi5;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, LXi5;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;LBGe;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "tabsView"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method
