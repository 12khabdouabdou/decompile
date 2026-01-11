.class public final LuDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxj;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final d:LKJg;

.field public final e:LKJg;

.field public final f:Lrxj;

.field public final g:Lrxj;


# direct methods
.method public constructor <init>(LmGc;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LKJg;LKJg;Lrxj;Lrxj;LnJe;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p9}, LsE1;->q(LmGc;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LnJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p1, p3, p9}, LsE1;->q(LmGc;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LnJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LcOd;->A0:LcOd;

    .line 10
    .line 11
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {p9, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LuDi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    iput-object p4, p0, LuDi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 22
    .line 23
    iput-object p9, p0, LuDi;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    iput-object p5, p0, LuDi;->d:LKJg;

    .line 26
    .line 27
    iput-object p6, p0, LuDi;->e:LKJg;

    .line 28
    .line 29
    iput-object p7, p0, LuDi;->f:Lrxj;

    .line 30
    .line 31
    iput-object p8, p0, LuDi;->g:Lrxj;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Loxj;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loxj;->a:LVNk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    instance-of v0, p0, Lnxj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    instance-of p1, p0, Lmxj;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of p1, p0, Llxj;

    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    instance-of p1, p0, Lixj;

    .line 26
    .line 27
    :goto_2
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    instance-of p1, p0, Ljxj;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_5
    instance-of p1, p0, Lkxj;

    .line 38
    .line 39
    :goto_3
    if-eqz p1, :cond_6

    .line 40
    .line 41
    :goto_4
    const/4 v1, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_6
    if-nez p0, :cond_7

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 47
    .line 48
    return v0

    .line 49
    :cond_8
    new-instance p0, LwOc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(LPNk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v0, LThi;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LuDi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 11
    .line 12
    iget-object v2, p0, LuDi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    iget-object v3, p0, LuDi;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LYRa;->a:LYRa;

    .line 21
    .line 22
    new-instance v1, LN3i;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
