.class public final Lax8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKI0;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3j;LUI0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lax8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lax8;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LNI0;->Z:LNI0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "GmsMlKitBarcodeDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lax8;->b:Z

    return-void
.end method

.method public constructor <init>(Ly3j;Lkq2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lax8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax8;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, LNI0;->Z:LNI0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "GmsVisionBarcodeDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    .line 6
    iget-boolean p1, p2, Lkq2;->b:Z

    iput-boolean p1, p0, Lax8;->b:Z

    return-void
.end method


# virtual methods
.method public final C1(LLH7;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, Lax8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc6;

    .line 7
    .line 8
    invoke-direct {v0}, Lvc6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LkC7;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, LkC7;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lvc6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lvc6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, LLH7;->a:Landroid/graphics/Bitmap;

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
    iput-object p1, v0, Lvc6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, v1, LkC7;->b:I

    .line 38
    .line 39
    iput v3, v1, LkC7;->c:I

    .line 40
    .line 41
    new-instance p1, Ll67;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, v0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p1, LLH7;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget p1, p1, LLH7;->b:I

    .line 57
    .line 58
    invoke-static {v0, p1}, LIl9;->a(Landroid/graphics/Bitmap;I)LIl9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lax8;->a(LIl9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(LIl9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lax8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUI0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LuZb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, LYXb;

    .line 15
    .line 16
    const-string v2, "This detector is already closed!"

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lokg;->z(Ljava/lang/Exception;)LrAk;

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
    iget v1, p1, LIl9;->c:I

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p1, LIl9;->d:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LuZb;->b:LwK0;

    .line 42
    .line 43
    iget-object v2, v0, LuZb;->t:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, LVMh;

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, p1}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LuZb;->c:LWw1;

    .line 53
    .line 54
    iget-object v4, v4, LWw1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LWsj;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, LwK0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LWsj;)LrAk;

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
    new-instance v1, LYXb;

    .line 65
    .line 66
    const-string v2, "InputImage width and height should be at least 32!"

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v2, v3}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lokg;->z(Ljava/lang/Exception;)LrAk;

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
    iget v0, p1, LIl9;->c:I

    .line 78
    .line 79
    iget p1, p1, LIl9;->d:I

    .line 80
    .line 81
    new-instance p1, LfVb;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, LrAk;->n(Lx8i;)LrAk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LrAk;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lz3i;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, v1, p1}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, LQNh;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, LcU5;->r0:LcU5;

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
.end method

.method public final b1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, Lax8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc6;

    .line 7
    .line 8
    invoke-direct {v0}, Lvc6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LkC7;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, LkC7;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lvc6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lvc6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-object p1, v0, Lvc6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, v1, LkC7;->b:I

    .line 36
    .line 37
    iput v3, v1, LkC7;->c:I

    .line 38
    .line 39
    new-instance p1, Ll67;

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    invoke-direct {p1, p0, v1, v0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LIl9;->a(Landroid/graphics/Bitmap;I)LIl9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lax8;->a(LIl9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lax8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkq2;

    .line 9
    .line 10
    iget-object v0, v0, Lkq2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLI0;

    .line 13
    .line 14
    invoke-virtual {v0}, LLI0;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lax8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LUI0;

    .line 21
    .line 22
    invoke-virtual {v0}, LUI0;->close()V

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
    iget v0, p0, Lax8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lax8;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lax8;->b:Z

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
