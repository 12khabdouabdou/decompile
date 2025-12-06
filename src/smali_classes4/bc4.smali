.class public final Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc4;

.field public final synthetic c:LDc4;


# direct methods
.method public constructor <init>(LDc4;Ldc4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->c:LDc4;

    iput-object p2, p0, Lbc4;->b:Ldc4;

    return-void
.end method

.method public constructor <init>(Ldc4;LDc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->b:Ldc4;

    iput-object p2, p0, Lbc4;->c:LDc4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgJe;

    .line 7
    .line 8
    iget-object v0, p0, Lbc4;->b:Ldc4;

    .line 9
    .line 10
    new-instance v1, LnZ0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LnZ0;-><init>(LgJe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Ldc4;->e:LYI4;

    .line 20
    .line 21
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzmb;

    .line 26
    .line 27
    iget-object v3, v0, Ldc4;->f:LWm0;

    .line 28
    .line 29
    check-cast v2, LImb;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lzz3;

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    invoke-direct {v2, p1, v3, v0}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcc4;

    .line 48
    .line 49
    iget-object v2, p0, Lbc4;->c:LDc4;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v0, v3, v2}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, LXmb;

    .line 62
    .line 63
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lbc4;->c:LDc4;

    .line 68
    .line 69
    iget-object v1, p0, Lbc4;->b:Ldc4;

    .line 70
    .line 71
    :try_start_0
    iget-object v2, v0, LDc4;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v0, v0, LDc4;->a:LB73;

    .line 74
    .line 75
    check-cast v0, LOze;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "CK_BITMAP_TRANSFORM_LATENCY"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Ldc4;->h:LXfi;

    .line 94
    .line 95
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LgZ0;

    .line 100
    .line 101
    invoke-interface {p1}, LXmb;->v0()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Ldc4;->f:LWm0;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, LgZ0;->d(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-static {p1, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
