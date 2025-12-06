.class public final Lifh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS1;


# direct methods
.method public synthetic constructor <init>(LlS1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifh;->a:I

    iput-object p1, p0, Lifh;->b:LlS1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lifh;->b:LlS1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SplitAppStartExperimentConfigRepository.createConfigValuesCache"

    .line 5
    .line 6
    sget-object v2, LXRg;->a:LWRg;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v0, LlS1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbb0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbb0;->b()LEze;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v2, LEze;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, LEze;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lh00;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lh00;->c:[Lg00;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/util/SparseArray;

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v5, v2

    .line 42
    :goto_0
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    aget-object v6, v2, v4

    .line 45
    .line 46
    iget v7, v6, Lg00;->b:I

    .line 47
    .line 48
    invoke-static {v6}, LQtc;->b(Lg00;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, LlS1;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LlS1;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LXfi;

    .line 72
    .line 73
    invoke-virtual {v2}, LXfi;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, LlS1;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LXfi;

    .line 82
    .line 83
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit v0

    .line 105
    return-object v3

    .line 106
    :goto_2
    :try_start_3
    sget-object v3, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    throw v2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lifh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifh;->b:LlS1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "SplitAppStartExperimentConfigRepository.createConfigMetadataCache"

    .line 10
    .line 11
    sget-object v2, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v0, LlS1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbb0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbb0;->b()LEze;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, v2, LEze;->b:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v2, v2, LEze;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lr00;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lr00;->c:[Lp00;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v3, Landroid/util/SparseArray;

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v5, v2

    .line 47
    :goto_0
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    aget-object v6, v2, v4

    .line 50
    .line 51
    iget v7, v6, Lp00;->b:I

    .line 52
    .line 53
    new-instance v8, Lq00;

    .line 54
    .line 55
    iget v9, v6, Lp00;->a:I

    .line 56
    .line 57
    and-int/lit8 v10, v9, 0x2

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    iget-object v10, v6, Lp00;->c:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v10, v11

    .line 66
    :goto_1
    and-int/lit8 v9, v9, 0x4

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    iget v9, v6, Lp00;->t:I

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_1
    iget-object v6, v6, Lp00;->X:[B

    .line 77
    .line 78
    invoke-static {v6}, LPZj;->F([B)LP69;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v8, v10, v11, v6}, Lq00;-><init>(Ljava/lang/String;Ljava/lang/Integer;LP69;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, LlS1;->e()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    :try_start_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_5
    monitor-exit v0

    .line 115
    return-object v3

    .line 116
    :goto_3
    :try_start_3
    sget-object v3, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    throw v2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v1

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lifh;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
