.class public final LjC8;
.super LKI6;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LzI7;

.field public final Z:LzI7;

.field public final e0:Lxu6;


# direct methods
.method public constructor <init>(LgC8;)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, LjC8;->X:I

    .line 42
    invoke-direct {p0, p1}, LKI6;-><init>(LwK0;)V

    .line 43
    new-instance v0, LzI7;

    invoke-direct {v0}, LzI7;-><init>()V

    .line 44
    iput-object v0, p0, LjC8;->Y:LzI7;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget v2, p1, LgC8;->f0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 47
    new-instance v2, Loaf;

    invoke-direct {v2}, Loaf;-><init>()V

    .line 48
    iget v3, p1, LgC8;->f0:F

    .line 49
    invoke-virtual {v2, v3}, Loaf;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v2, p1, LgC8;->X:LyAi;

    if-eqz v2, :cond_1

    .line 51
    new-instance v3, LuYg;

    new-instance v4, LeC8;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LeC8;-><init>(LyAi;I)V

    invoke-direct {v3, v4}, LuYg;-><init>(LeC8;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    iget-object v2, p1, LgC8;->Z:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 54
    iget-object v3, p1, LgC8;->e0:LyAi;

    if-eqz v3, :cond_2

    .line 55
    new-instance v4, LcO8;

    .line 56
    iget v5, p1, LgC8;->f0:F

    .line 57
    new-instance v6, LeC8;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LeC8;-><init>(LyAi;I)V

    .line 58
    invoke-direct {v4, v5, v6, v2}, LcO8;-><init>(FLeC8;F)V

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, LSw9;

    const/4 v3, 0x0

    .line 62
    new-array v4, v3, [Lxu6;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, [Lxu6;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxu6;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LSw9;-><init>([Lxu6;I)V

    iput-object v2, p0, LjC8;->e0:Lxu6;

    .line 64
    iput-object v0, p0, LjC8;->Z:LzI7;

    .line 65
    iget-object p1, p1, LgC8;->Y:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiC8;

    .line 68
    iget v5, v4, LiC8;->b:F

    .line 69
    iget v6, v4, LiC8;->c:F

    .line 70
    iget-object v7, v4, LiC8;->a:LKI6;

    .line 71
    iget-object v8, p0, LKI6;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v8, Lxw7;

    invoke-direct {v8}, Lxw7;-><init>()V

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v11, v5, v10

    if-nez v11, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    new-instance v12, Lww7;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v5}, Lww7;-><init>(IF)V

    iput-object v12, v8, Lxw7;->b:LrE9;

    .line 74
    iput-boolean v9, v8, Lxw7;->a:Z

    :goto_1
    cmpg-float v5, v6, v10

    if-nez v5, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    new-instance v10, Lww7;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v6}, Lww7;-><init>(IF)V

    iput-object v10, v8, Lxw7;->d:LrE9;

    .line 76
    iput-boolean v9, v8, Lxw7;->c:Z

    .line 77
    :goto_2
    iget-boolean v6, v4, LiC8;->g:Z

    .line 78
    iput-boolean v6, v8, Lxw7;->e:Z

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
    new-instance v6, LH0k;

    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v7}, LKI6;->d()LmH9;

    move-result-object v10

    .line 82
    iput-object v10, v6, LH0k;->a:LmH9;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 83
    :goto_5
    invoke-virtual {v7}, LKI6;->e()LbMi;

    move-result-object v10

    if-eqz v5, :cond_8

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual {v7}, LKI6;->d()LmH9;

    move-result-object v6

    .line 85
    :goto_6
    invoke-virtual {v7}, LKI6;->a()Lxu6;

    move-result-object v5

    .line 86
    iput-object v6, v8, Lxw7;->f:LmH9;

    .line 87
    iput-object v5, v8, Lxw7;->g:Lxu6;

    .line 88
    iput-object v10, v8, Lxw7;->h:LbMi;

    .line 89
    new-instance v5, LKdb;

    invoke-direct {v5}, LKdb;-><init>()V

    .line 90
    iget-boolean v6, v4, LiC8;->g:Z

    .line 91
    iput-boolean v6, v5, LKdb;->d:Z

    .line 92
    new-instance v6, LfC8;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, LfC8;-><init>(LiC8;I)V

    .line 93
    new-instance v7, LfC8;

    const/4 v10, 0x2

    invoke-direct {v7, v4, v10}, LfC8;-><init>(LiC8;I)V

    .line 94
    iget-object v10, v4, LiC8;->f:LhC8;

    if-eqz v10, :cond_b

    .line 95
    iget v11, v10, LhC8;->b:I

    invoke-static {v11}, Llva;->L(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    goto :goto_7

    .line 96
    :cond_9
    new-instance v11, LAy7;

    const/16 v12, 0x1a

    invoke-direct {v11, v10, v12, v6}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    iput-object v11, v5, LKdb;->a:LrE9;

    .line 98
    iput-object v7, v5, LKdb;->c:LrE9;

    goto :goto_7

    .line 99
    :cond_a
    new-instance v11, LAy7;

    const/16 v12, 0x19

    invoke-direct {v11, v10, v12, v7}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    iput-object v11, v5, LKdb;->c:LrE9;

    .line 101
    iput-object v6, v5, LKdb;->a:LrE9;

    .line 102
    :cond_b
    :goto_7
    iget-object v10, v4, LiC8;->f:LhC8;

    if-nez v10, :cond_c

    .line 103
    new-instance v11, LAy7;

    const/16 v12, 0x1b

    invoke-direct {v11, v4, v12, v6}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    iput-object v11, v5, LKdb;->a:LrE9;

    .line 105
    iput-object v7, v5, LKdb;->c:LrE9;

    .line 106
    :cond_c
    new-instance v6, LfC8;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, LfC8;-><init>(LiC8;I)V

    .line 107
    iput-object v6, v5, LKdb;->b:LrE9;

    .line 108
    iput-object v8, v5, LKdb;->e:Lxw7;

    .line 109
    iput-object v8, v5, LKdb;->f:Lxu6;

    .line 110
    iput-object v8, v5, LKdb;->g:LbMi;

    if-eqz v10, :cond_10

    .line 111
    iget v4, v10, LhC8;->b:I

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
    invoke-virtual {v0, v5, v5, v5, v9}, LzI7;->i(LmH9;Lxu6;LbMi;I)I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public constructor <init>(Lmqh;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LjC8;->X:I

    .line 1
    invoke-direct {p0, p1}, LKI6;-><init>(LwK0;)V

    .line 2
    new-instance v0, LzI7;

    invoke-direct {v0}, LzI7;-><init>()V

    .line 3
    iput-object v0, p0, LjC8;->Y:LzI7;

    .line 4
    iput-object v0, p0, LjC8;->Z:LzI7;

    .line 5
    iput-object v0, p0, LjC8;->e0:Lxu6;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lmqh;->X:Ljava/util/ArrayList;

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

    check-cast v4, Lnqh;

    .line 9
    iget v5, v4, Lnqh;->c:F

    .line 10
    iget-object v6, v4, Lnqh;->a:LKI6;

    .line 11
    iget-object v7, p0, LKI6;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lxw7;

    invoke-direct {v7}, Lxw7;-><init>()V

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v10, v5, v9

    if-nez v10, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v10, Lww7;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v5}, Lww7;-><init>(IF)V

    iput-object v10, v7, Lxw7;->b:LrE9;

    .line 14
    iput-boolean v8, v7, Lxw7;->a:Z

    .line 15
    :goto_1
    iget-boolean v5, v4, Lnqh;->b:Z

    .line 16
    iput-boolean v5, v7, Lxw7;->e:Z

    .line 17
    new-instance v5, LH0k;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v10, LCbj;

    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v6}, LKI6;->d()LmH9;

    move-result-object v11

    .line 22
    iput-object v11, v10, LCbj;->a:LmH9;

    .line 23
    iput-object v10, v5, LH0k;->a:LmH9;

    .line 24
    invoke-virtual {v6}, LKI6;->a()Lxu6;

    move-result-object v11

    invoke-virtual {v6}, LKI6;->e()LbMi;

    move-result-object v6

    .line 25
    iput-object v5, v7, Lxw7;->f:LmH9;

    .line 26
    iput-object v11, v7, Lxw7;->g:Lxu6;

    .line 27
    iput-object v6, v7, Lxw7;->h:LbMi;

    .line 28
    new-instance v5, LKdb;

    invoke-direct {v5}, LKdb;-><init>()V

    .line 29
    iget-boolean v6, v4, Lnqh;->b:Z

    .line 30
    iput-boolean v6, v5, LKdb;->d:Z

    const/4 v6, 0x0

    .line 31
    new-array v6, v6, [LCbj;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, [LCbj;

    array-length v11, v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 33
    new-instance v11, LCj2;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v12, v4, v6}, LCj2;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v11, v5, LKdb;->b:LrE9;

    .line 35
    iput-object v7, v5, LKdb;->e:Lxw7;

    .line 36
    iput-object v7, v5, LKdb;->f:Lxu6;

    .line 37
    iput-object v7, v5, LKdb;->g:LbMi;

    .line 38
    invoke-virtual {v0, v5, v5, v5, v8}, LzI7;->i(LmH9;Lxu6;LbMi;I)I

    .line 39
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 41
    iget v4, v4, Lnqh;->d:F

    add-float/2addr v5, v4

    add-float/2addr v3, v5

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lxu6;
    .locals 1

    .line 1
    iget v0, p0, LjC8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjC8;->Z:LzI7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LjC8;->e0:Lxu6;

    .line 10
    .line 11
    check-cast v0, LSw9;

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

.method public final d()LmH9;
    .locals 1

    .line 1
    iget v0, p0, LjC8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjC8;->Y:LzI7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LjC8;->Y:LzI7;

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

.method public final e()LbMi;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LjC8;->X:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, LLE3;

    .line 10
    .line 11
    invoke-super {p0}, LKI6;->e()LbMi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LjC8;->e0:Lxu6;

    .line 16
    .line 17
    check-cast v5, LzI7;

    .line 18
    .line 19
    new-array v2, v2, [LbMi;

    .line 20
    .line 21
    aput-object v5, v2, v1

    .line 22
    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    invoke-direct {v3, v2}, LLE3;-><init>([LbMi;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    new-instance v3, LLE3;

    .line 30
    .line 31
    invoke-super {p0}, LKI6;->e()LbMi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LjC8;->Z:LzI7;

    .line 36
    .line 37
    new-array v2, v2, [LbMi;

    .line 38
    .line 39
    aput-object v5, v2, v1

    .line 40
    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    invoke-direct {v3, v2}, LLE3;-><init>([LbMi;)V

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
