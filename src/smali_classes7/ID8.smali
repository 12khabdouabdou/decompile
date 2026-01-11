.class public final LID8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL0;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiPi;LOL0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LID8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LID8;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LFL0;->Z:LFL0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "GmsMlKitBarcodeDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LID8;->b:Z

    return-void
.end method

.method public constructor <init>(LqPi;LtS2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LID8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LID8;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, LFL0;->Z:LFL0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "GmsVisionBarcodeDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    .line 6
    iget-boolean p1, p2, LtS2;->b:Z

    iput-boolean p1, p0, LID8;->b:Z

    return-void
.end method


# virtual methods
.method public final T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LID8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LU26;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, LU26;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LAH7;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, LAH7;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LU26;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, LU26;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v0, LU26;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-object p1, v0, LU26;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, v1, LAH7;->b:I

    .line 38
    .line 39
    iput v3, v1, LAH7;->c:I

    .line 40
    .line 41
    new-instance p1, Lz38;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {p1, p0, v1, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lxu9;->a(Landroid/graphics/Bitmap;I)Lxu9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, LID8;->a(Lxu9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lxu9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LID8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOL0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LZdc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lpcc;

    .line 15
    .line 16
    const-string v2, "This detector is already closed!"

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    iget v1, p1, Lxu9;->c:I

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p1, Lxu9;->d:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LZdc;->b:LsN0;

    .line 42
    .line 43
    iget-object v2, v0, LZdc;->t:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, LSFj;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, p1}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LZdc;->c:Lzz1;

    .line 53
    .line 54
    iget-object v4, v4, Lzz1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LFxj;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, LsN0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LFxj;)Lf0l;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_2
    new-instance v1, Lpcc;

    .line 65
    .line 66
    const-string v2, "InputImage width and height should be at least 32!"

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v2, v3}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    :goto_0
    iget v2, p1, Lxu9;->c:I

    .line 78
    .line 79
    iget p1, p1, Lxu9;->d:I

    .line 80
    .line 81
    new-instance v3, Lokg;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2, p1}, Lokg;-><init>(LOL0;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lf0l;->n(LRwi;)Lf0l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf0l;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v0, LwDh;

    .line 97
    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lrqi;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, LQR7;->Y:LQR7;

    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LID8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LID8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtS2;

    .line 9
    .line 10
    iget-object v0, v0, LtS2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCL0;

    .line 13
    .line 14
    invoke-virtual {v0}, LCL0;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LID8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LOL0;

    .line 21
    .line 22
    invoke-virtual {v0}, LOL0;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget v0, p0, LID8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LID8;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LID8;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w1(LtN7;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LID8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LU26;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, LU26;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LAH7;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, LAH7;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LU26;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, LU26;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v0, LU26;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, LtN7;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-object p1, v0, LU26;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, v1, LAH7;->b:I

    .line 40
    .line 41
    iput v3, v1, LAH7;->c:I

    .line 42
    .line 43
    new-instance p1, Lz38;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {p1, p0, v1, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p1, LtN7;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget p1, p1, LtN7;->b:I

    .line 58
    .line 59
    invoke-static {v0, p1}, Lxu9;->a(Landroid/graphics/Bitmap;I)Lxu9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LID8;->a(Lxu9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
