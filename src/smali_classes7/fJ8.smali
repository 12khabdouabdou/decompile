.class public final LfJ8;
.super LpM6;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LfO7;

.field public final Z:LfO7;

.field public final e0:LFx6;


# direct methods
.method public constructor <init>(LMNh;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LfJ8;->X:I

    .line 1
    invoke-direct {p0, p1}, LpM6;-><init>(LsN0;)V

    .line 2
    new-instance v0, LfO7;

    invoke-direct {v0}, LfO7;-><init>()V

    .line 3
    iput-object v0, p0, LfJ8;->Y:LfO7;

    .line 4
    iput-object v0, p0, LfJ8;->Z:LfO7;

    .line 5
    iput-object v0, p0, LfJ8;->e0:LFx6;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, LMNh;->X:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNNh;

    .line 9
    iget v5, v4, LNNh;->c:F

    .line 10
    iget-object v6, v4, LNNh;->a:LpM6;

    .line 11
    iget-object v7, p0, LpM6;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, LrB7;

    invoke-direct {v7}, LrB7;-><init>()V

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v10, v5, v9

    if-nez v10, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v10, LqB7;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v5}, LqB7;-><init>(IF)V

    iput-object v10, v7, LrB7;->b:LJP9;

    .line 14
    iput-boolean v8, v7, LrB7;->a:Z

    .line 15
    :goto_1
    iget-boolean v5, v4, LNNh;->b:Z

    .line 16
    iput-boolean v5, v7, LrB7;->e:Z

    .line 17
    new-instance v5, LCqk;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v10, LBAj;

    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v6}, LpM6;->b()LLS9;

    move-result-object v11

    .line 22
    iput-object v11, v10, LBAj;->a:LLS9;

    .line 23
    iput-object v10, v5, LCqk;->a:LLS9;

    .line 24
    invoke-virtual {v6}, LpM6;->a()LFx6;

    move-result-object v11

    invoke-virtual {v6}, LpM6;->e()LCbj;

    move-result-object v6

    .line 25
    iput-object v5, v7, LrB7;->f:LLS9;

    .line 26
    iput-object v11, v7, LrB7;->g:LFx6;

    .line 27
    iput-object v6, v7, LrB7;->h:LCbj;

    .line 28
    new-instance v5, Lrrb;

    invoke-direct {v5}, Lrrb;-><init>()V

    .line 29
    iget-boolean v6, v4, LNNh;->b:Z

    .line 30
    iput-boolean v6, v5, Lrrb;->d:Z

    const/4 v6, 0x0

    .line 31
    new-array v6, v6, [LBAj;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, [LBAj;

    array-length v11, v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 33
    new-instance v11, Ljm2;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v12, v4, v6}, Ljm2;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v11, v5, Lrrb;->b:LJP9;

    .line 35
    iput-object v7, v5, Lrrb;->e:LrB7;

    .line 36
    iput-object v7, v5, Lrrb;->f:LFx6;

    .line 37
    iput-object v7, v5, Lrrb;->g:LCbj;

    .line 38
    invoke-virtual {v0, v5, v5, v5, v8}, LfO7;->i(LLS9;LFx6;LCbj;I)I

    .line 39
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 41
    iget v4, v4, LNNh;->d:F

    add-float/2addr v5, v4

    add-float/2addr v3, v5

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(LcJ8;)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, LfJ8;->X:I

    .line 42
    invoke-direct {p0, p1}, LpM6;-><init>(LsN0;)V

    .line 43
    new-instance v0, LfO7;

    invoke-direct {v0}, LfO7;-><init>()V

    .line 44
    iput-object v0, p0, LfJ8;->Y:LfO7;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget v2, p1, LcJ8;->f0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 47
    new-instance v2, LEsf;

    invoke-direct {v2}, LEsf;-><init>()V

    .line 48
    iget v3, p1, LcJ8;->f0:F

    .line 49
    invoke-virtual {v2, v3}, LEsf;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v2, p1, LcJ8;->X:LFZi;

    if-eqz v2, :cond_1

    .line 51
    new-instance v3, Lhkh;

    new-instance v4, LaJ8;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LaJ8;-><init>(LFZi;I)V

    invoke-direct {v3, v4}, Lhkh;-><init>(LaJ8;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    iget-object v2, p1, LcJ8;->Z:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 54
    iget-object v3, p1, LcJ8;->e0:LFZi;

    if-eqz v3, :cond_2

    .line 55
    new-instance v4, LaW8;

    .line 56
    iget v5, p1, LcJ8;->f0:F

    .line 57
    new-instance v6, LaJ8;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LaJ8;-><init>(LFZi;I)V

    .line 58
    invoke-direct {v4, v5, v6, v2}, LaW8;-><init>(FLaJ8;F)V

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, LVF9;

    const/4 v3, 0x0

    .line 62
    new-array v4, v3, [LFx6;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, [LFx6;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LFx6;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LVF9;-><init>([LFx6;I)V

    iput-object v2, p0, LfJ8;->e0:LFx6;

    .line 64
    iput-object v0, p0, LfJ8;->Z:LfO7;

    .line 65
    iget-object p1, p1, LcJ8;->Y:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeJ8;

    .line 68
    iget v5, v4, LeJ8;->b:F

    .line 69
    iget v6, v4, LeJ8;->c:F

    .line 70
    iget-object v7, v4, LeJ8;->a:LpM6;

    .line 71
    iget-object v8, p0, LpM6;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v8, LrB7;

    invoke-direct {v8}, LrB7;-><init>()V

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v11, v5, v10

    if-nez v11, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    new-instance v12, LqB7;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v5}, LqB7;-><init>(IF)V

    iput-object v12, v8, LrB7;->b:LJP9;

    .line 74
    iput-boolean v9, v8, LrB7;->a:Z

    :goto_1
    cmpg-float v5, v6, v10

    if-nez v5, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    new-instance v10, LqB7;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v6}, LqB7;-><init>(IF)V

    iput-object v10, v8, LrB7;->d:LJP9;

    .line 76
    iput-boolean v9, v8, LrB7;->c:Z

    .line 77
    :goto_2
    iget-boolean v6, v4, LeJ8;->g:Z

    .line 78
    iput-boolean v6, v8, LrB7;->e:Z

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 79
    new-instance v6, LCqk;

    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v7}, LpM6;->b()LLS9;

    move-result-object v10

    .line 82
    iput-object v10, v6, LCqk;->a:LLS9;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 83
    :goto_5
    invoke-virtual {v7}, LpM6;->e()LCbj;

    move-result-object v10

    if-eqz v5, :cond_8

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual {v7}, LpM6;->b()LLS9;

    move-result-object v6

    .line 85
    :goto_6
    invoke-virtual {v7}, LpM6;->a()LFx6;

    move-result-object v5

    .line 86
    iput-object v6, v8, LrB7;->f:LLS9;

    .line 87
    iput-object v5, v8, LrB7;->g:LFx6;

    .line 88
    iput-object v10, v8, LrB7;->h:LCbj;

    .line 89
    new-instance v5, Lrrb;

    invoke-direct {v5}, Lrrb;-><init>()V

    .line 90
    iget-boolean v6, v4, LeJ8;->g:Z

    .line 91
    iput-boolean v6, v5, Lrrb;->d:Z

    .line 92
    new-instance v6, LbJ8;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, LbJ8;-><init>(LeJ8;I)V

    .line 93
    new-instance v7, LbJ8;

    const/4 v10, 0x2

    invoke-direct {v7, v4, v10}, LbJ8;-><init>(LeJ8;I)V

    .line 94
    iget-object v10, v4, LeJ8;->f:LdJ8;

    if-eqz v10, :cond_b

    .line 95
    iget v11, v10, LdJ8;->b:I

    invoke-static {v11}, LzHa;->L(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    goto :goto_7

    .line 96
    :cond_9
    new-instance v11, LJz7;

    const/16 v12, 0x1a

    invoke-direct {v11, v10, v12, v6}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    iput-object v11, v5, Lrrb;->a:LJP9;

    .line 98
    iput-object v7, v5, Lrrb;->c:LJP9;

    goto :goto_7

    .line 99
    :cond_a
    new-instance v11, LJz7;

    const/16 v12, 0x19

    invoke-direct {v11, v10, v12, v7}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    iput-object v11, v5, Lrrb;->c:LJP9;

    .line 101
    iput-object v6, v5, Lrrb;->a:LJP9;

    .line 102
    :cond_b
    :goto_7
    iget-object v10, v4, LeJ8;->f:LdJ8;

    if-nez v10, :cond_c

    .line 103
    new-instance v11, LJz7;

    const/16 v12, 0x1b

    invoke-direct {v11, v4, v12, v6}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    iput-object v11, v5, Lrrb;->a:LJP9;

    .line 105
    iput-object v7, v5, Lrrb;->c:LJP9;

    .line 106
    :cond_c
    new-instance v6, LbJ8;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, LbJ8;-><init>(LeJ8;I)V

    .line 107
    iput-object v6, v5, Lrrb;->b:LJP9;

    .line 108
    iput-object v8, v5, Lrrb;->e:LrB7;

    .line 109
    iput-object v8, v5, Lrrb;->f:LFx6;

    .line 110
    iput-object v8, v5, Lrrb;->g:LCbj;

    if-eqz v10, :cond_10

    .line 111
    iget v4, v10, LdJ8;->b:I

    if-eqz v4, :cond_10

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    const/4 v9, 0x3

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x2

    .line 112
    :cond_10
    :goto_8
    invoke-virtual {v0, v5, v5, v5, v9}, LfO7;->i(LLS9;LFx6;LCbj;I)I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()LFx6;
    .locals 1

    .line 1
    iget v0, p0, LfJ8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfJ8;->Z:LfO7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LfJ8;->e0:LFx6;

    .line 10
    .line 11
    check-cast v0, LVF9;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LLS9;
    .locals 1

    .line 1
    iget v0, p0, LfJ8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfJ8;->Y:LfO7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LfJ8;->Y:LfO7;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LCbj;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LfJ8;->X:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, LnI3;

    .line 10
    .line 11
    invoke-super {p0}, LpM6;->e()LCbj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LfJ8;->e0:LFx6;

    .line 16
    .line 17
    check-cast v5, LfO7;

    .line 18
    .line 19
    new-array v2, v2, [LCbj;

    .line 20
    .line 21
    aput-object v5, v2, v1

    .line 22
    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    invoke-direct {v3, v2}, LnI3;-><init>([LCbj;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    new-instance v3, LnI3;

    .line 30
    .line 31
    invoke-super {p0}, LpM6;->e()LCbj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LfJ8;->Z:LfO7;

    .line 36
    .line 37
    new-array v2, v2, [LCbj;

    .line 38
    .line 39
    aput-object v5, v2, v1

    .line 40
    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    invoke-direct {v3, v2}, LnI3;-><init>([LCbj;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
