.class public abstract LRZd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/webp"

    .line 4
    .line 5
    const-string v2, "image/gif"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LRZd;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Expected to be called on the main thread but was "

    .line 33
    .line 34
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Expected to be called on the main thread but was "

    .line 25
    .line 26
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Expected to be called not on the main thread"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(LMqb;)Z
    .locals 1

    .line 1
    sget-object v0, LqOa;->Y:LqOa;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LqOa;->e0:LqOa;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, LOKi;->t:LOKi;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, LOKi;->Y:LOKi;

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, LOKi;->X:LOKi;

    .line 22
    .line 23
    if-ne p0, v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, LOKi;->Z:LOKi;

    .line 27
    .line 28
    if-ne p0, v0, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    sget-object v0, LOKi;->e0:LOKi;

    .line 32
    .line 33
    if-ne p0, v0, :cond_6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_6
    sget-object v0, LOKi;->f0:LOKi;

    .line 37
    .line 38
    if-ne p0, v0, :cond_7

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_7
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final e(LFVc;)Z
    .locals 2

    .line 1
    sget-object v0, LqOa;->X:LqOa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LqOa;->Y:LqOa;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LqOa;->Z:LqOa;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LqOa;->e0:LqOa;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, LOKi;->a:LOKi;

    .line 23
    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, LOKi;->t:LOKi;

    .line 28
    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, LOKi;->b:LOKi;

    .line 33
    .line 34
    if-ne p0, v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    sget-object v0, LOKi;->Y:LOKi;

    .line 38
    .line 39
    if-ne p0, v0, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_7
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public static final f(LFVc;)Z
    .locals 2

    .line 1
    sget-object v0, LqOa;->Z:LqOa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LqOa;->e0:LqOa;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LOKi;->b:LOKi;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LOKi;->c:LOKi;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, LOKi;->Y:LOKi;

    .line 23
    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, LOKi;->Z:LOKi;

    .line 28
    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, LOKi;->f0:LOKi;

    .line 33
    .line 34
    if-ne p0, v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public static g(LLR4;)Lx95;
    .locals 4

    .line 1
    new-instance v0, Lx95;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx95;->f0:LKRf;

    .line 7
    .line 8
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    iput-object p0, v0, Lx95;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p0, v0, Lx95;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lx95;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object v1, LLXe;->e:LLXe;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lx95;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lx95;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lx95;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lx95;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iput-object p0, v0, Lx95;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    return-object v0
.end method

.method public static h(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x168

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const v0, 0x43b38000    # 359.0f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    :cond_1
    return p0
.end method

.method public static i(LPv3;Lz45;La45;LBKj;LvL4;)LBQ4;
    .locals 7

    .line 1
    sget-object v0, LQHh;->Z:LQHh;

    .line 2
    .line 3
    new-instance v1, LI7;

    .line 4
    .line 5
    const/16 v6, 0x1d

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, LBQ4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, p2, v1}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LBQ4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static j()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lz45;Lt55;)LoJb;
    .locals 2

    .line 1
    new-instance v0, Lt95;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lt95;-><init>(Lt55;Lz45;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, Lt95;->c:Ljw9;

    .line 8
    .line 9
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LoJb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final l(LbT1;)LcT1;
    .locals 4

    .line 1
    new-instance v0, LcT1;

    .line 2
    .line 3
    iget-object v1, p0, LbT1;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, LbT1;->c:[I

    .line 6
    .line 7
    invoke-static {v2}, LN90;->K0([I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LbT1;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, LbT1;->Z:[B

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, LcT1;-><init>([BLjava/util/List;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
