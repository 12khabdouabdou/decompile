.class public final Lone;
.super Lp26;
.source "SourceFile"


# instance fields
.field public final a:LlF6;

.field public final b:LzBg;

.field public final c:LvRh;


# direct methods
.method public constructor <init>(LlF6;LzBg;LvRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lone;->a:LlF6;

    .line 5
    .line 6
    iput-object p2, p0, Lone;->b:LzBg;

    .line 7
    .line 8
    iput-object p3, p0, Lone;->c:LvRh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lle7;->b:Lle7;

    .line 2
    .line 3
    iget-object v1, p0, Lone;->a:LlF6;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LlF6;->b(Ljava/util/List;Lle7;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

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
    check-cast v1, LYKh;

    .line 29
    .line 30
    iget-object v2, v1, LYKh;->X:LDE3;

    .line 31
    .line 32
    invoke-static {v2}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LYKh;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lone;->c:LvRh;

    .line 40
    .line 41
    iget-object v3, p0, Lone;->b:LzBg;

    .line 42
    .line 43
    const/16 v4, 0x3c

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v4}, LnLh;->b(LYKh;LzBg;LvRh;I)LB0i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lle7;->b:Lle7;

    .line 54
    .line 55
    iget-object v1, p0, Lone;->a:LlF6;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2, v3}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LYLd;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LYLd;-><init>(Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LVga;->B0:LVga;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
