.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL0;


# instance fields
.field public final X:Z

.field public final a:LBL0;

.field public final b:LnLf;

.field public final c:LnJe;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(LBL0;LnLf;LnJe;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd7;->a:LBL0;

    .line 5
    .line 6
    iput-object p2, p0, Ljd7;->b:LnLf;

    .line 7
    .line 8
    iput-object p3, p0, Ljd7;->c:LnJe;

    .line 9
    .line 10
    iput-object p4, p0, Ljd7;->t:LOF3;

    .line 11
    .line 12
    invoke-interface {p1}, LBL0;->isOperational()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, LnLf;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LBL0;

    .line 23
    .line 24
    invoke-interface {p1}, LBL0;->isOperational()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    iput-boolean p1, p0, Ljd7;->X:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd7;->a:LBL0;

    .line 2
    .line 3
    invoke-interface {v0}, LBL0;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LBL0;->T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LsO6;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, LZKf;->k0:LZKf;

    .line 27
    .line 28
    iget-object v1, p0, Ljd7;->t:LOF3;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LUG6;->r0:LUG6;

    .line 35
    .line 36
    iget-object v2, p0, Ljd7;->c:LnJe;

    .line 37
    .line 38
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LVa7;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2, p1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd7;->a:LBL0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd7;->b:LnLf;

    .line 7
    .line 8
    invoke-virtual {v0}, LnLf;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LBL0;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd7;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w1(LtN7;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd7;->a:LBL0;

    .line 2
    .line 3
    invoke-interface {v0}, LBL0;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LBL0;->w1(LtN7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lid7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, LZKf;->k0:LZKf;

    .line 26
    .line 27
    iget-object v1, p0, Ljd7;->t:LOF3;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LUG6;->r0:LUG6;

    .line 34
    .line 35
    iget-object v2, p0, Ljd7;->c:LnJe;

    .line 36
    .line 37
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0, v1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LzW6;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p0, v2, p1}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
