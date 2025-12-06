.class public final LjZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LTR6;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lr6j;
.implements LBF6;


# static fields
.field public static b:LjZb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LjZb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LALc;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LjZb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUo4;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LjZb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "PeekingHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final e(LN5c;IFLWyi;)F
    .locals 1

    .line 1
    check-cast p0, LL5c;

    .line 2
    .line 3
    iget-object v0, p0, LL5c;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, LL5c;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    int-to-float p1, p1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    div-float/2addr p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object p0, LWyi;->a:LWyi;

    .line 21
    .line 22
    if-ne p3, p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float p1, p0, p1

    .line 28
    .line 29
    :goto_1
    mul-float p1, p1, p2

    .line 30
    .line 31
    return p1
.end method

.method public static final f(LN5c;FFLWyi;)I
    .locals 1

    .line 1
    sget-object v0, LWyi;->a:LWyi;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p2

    .line 10
    sub-float p1, p3, p1

    .line 11
    .line 12
    :goto_0
    check-cast p0, LL5c;

    .line 13
    .line 14
    iget-object p2, p0, LL5c;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p0, p0, LL5c;->b:I

    .line 23
    .line 24
    sub-int/2addr p2, p0

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    float-to-int p1, p2

    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p0, LL5c;->b:I

    .line 32
    .line 33
    return p0
.end method

.method public static h(ILjava/util/NavigableMap;ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, LYwk;->e(ILjava/util/NavigableMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-static {p1, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long p2, p2

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;LHVd;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LMVd;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p0}, LHVd;->M(LMVd;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v2, LMVd;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const v12, 0x1ffde

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, LMVd;

    .line 76
    .line 77
    iget v2, v2, LO5c;->e0:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v1

    .line 84
    :goto_1
    check-cast p1, LMVd;

    .line 85
    .line 86
    iget-object p0, p2, LHVd;->u0:LhFh;

    .line 87
    .line 88
    iget-object v2, p2, LHVd;->j0:LyGf;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v3, p1, LO5c;->Y:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LyGf;->T0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, p1, LMVd;->p0:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LHVd;->j(LMVd;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v3, LMNd;->c:LMNd;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, LhFh;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LO5c;->X:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p2, LHVd;->K0:Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, Li7j;->a:Li7j;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :goto_2
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, LyGf;->d()V

    .line 120
    .line 121
    .line 122
    sget-object p1, LMNd;->a:LMNd;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p2, LHVd;->K0:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, LNsg;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p2, LdGe;

    .line 6
    .line 7
    check-cast p1, LdGe;

    .line 8
    .line 9
    invoke-virtual {p2}, LdGe;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lsyf;

    .line 16
    .line 17
    sget-object p2, LdGe;->e:LdGe;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lsyf;-><init>(LdGe;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v0, p4, LNsg;->b:I

    .line 24
    .line 25
    iget v1, p1, LdGe;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    new-instance v1, LdGe;

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v2, p1, LdGe;->b:I

    .line 33
    .line 34
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p3, v2

    .line 39
    iget p4, p4, LNsg;->a:I

    .line 40
    .line 41
    iget v3, p1, LdGe;->c:I

    .line 42
    .line 43
    sub-int/2addr p4, v3

    .line 44
    iget p1, p1, LdGe;->a:I

    .line 45
    .line 46
    sub-int/2addr p4, p1

    .line 47
    iget p1, p2, LdGe;->b:I

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v2

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v1, p2, p3, p4, p1}, LdGe;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lsyf;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lsyf;-><init>(LdGe;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LjZb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, LYq9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lu1;->a:Lu1;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LXmb;

    .line 27
    .line 28
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ledg;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LKH6;->h0()LEQg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v1, LEQg;->Y:LEQg;

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, LKH6;->h()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LKH6;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, LFt7;->n()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, LoZf;

    .line 95
    .line 96
    invoke-virtual {v5}, LoZf;->B()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v4, v3

    .line 110
    :goto_2
    check-cast v4, LoZf;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4}, LoZf;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_7
    invoke-direct {v0, v1, v2, v3}, Ledg;-><init>(LEQg;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LOWh;->a:LOWh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lhad;

    .line 10
    .line 11
    invoke-direct {v4, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LD8e;->a:LD8e;

    .line 15
    .line 16
    new-instance v5, Lhad;

    .line 17
    .line 18
    invoke-direct {v5, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LCbe;->Y:LCbe;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lhad;

    .line 28
    .line 29
    invoke-direct {v7, v1, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LCbe;->f0:LCbe;

    .line 33
    .line 34
    new-instance v6, Lhad;

    .line 35
    .line 36
    invoke-direct {v6, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LkE8;->t:LkE8;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v8, Lhad;

    .line 46
    .line 47
    invoke-direct {v8, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lhad;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    aput-object v5, v1, v2

    .line 57
    .line 58
    aput-object v7, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LAF6;)LoY2;
    .locals 2

    .line 1
    new-instance v0, LoY2;

    .line 2
    .line 3
    invoke-direct {v0}, LoY2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LAF6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LoY2;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, LoY2;->d:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, LAF6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LoY2;->c:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, LoY2;->d:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, Leph;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v7, v5, Leph;->X:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    iget-boolean v11, v5, Leph;->b:Z

    .line 35
    .line 36
    iget v6, v5, Leph;->c:I

    .line 37
    .line 38
    iget v7, v5, Leph;->t:I

    .line 39
    .line 40
    new-instance v9, Lcph;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    move/from16 v17, v6

    .line 63
    .line 64
    move/from16 v19, v7

    .line 65
    .line 66
    invoke-direct/range {v9 .. v20}, Lcph;-><init>(ZZJJIIIIZ)V

    .line 67
    .line 68
    .line 69
    iget v0, v5, Leph;->Y:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Llva;->M(I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_1

    .line 79
    .line 80
    aget v4, v1, v3

    .line 81
    .line 82
    invoke-static {v4}, Llva;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget v1, v5, Leph;->Z:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, Lbph;

    .line 98
    .line 99
    iget v3, v5, Leph;->e0:I

    .line 100
    .line 101
    invoke-direct {v2, v4, v0, v1, v3}, Lbph;-><init>(IJI)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lhad;

    .line 105
    .line 106
    invoke-direct {v0, v9, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string v1, "Array contains no element matching the predicate."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
