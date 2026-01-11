.class public final LDw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La83;


# instance fields
.field public final a:LCBe;

.field public final b:Lbph;

.field public final c:LHj5;

.field public final d:Ll51;

.field public final e:LYr5;


# direct methods
.method public constructor <init>(LCBe;Lbph;LHj5;Ll51;LYr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDw5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LDw5;->b:Lbph;

    .line 7
    .line 8
    iput-object p3, p0, LDw5;->c:LHj5;

    .line 9
    .line 10
    iput-object p4, p0, LDw5;->d:Ll51;

    .line 11
    .line 12
    iput-object p5, p0, LDw5;->e:LYr5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDw5;->a:LCBe;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LOF3;

    .line 23
    .line 24
    sget-object v1, Le61;->p0:Le61;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LOF3;

    .line 42
    .line 43
    sget-object v1, Le61;->q0:Le61;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LOF3;

    .line 55
    .line 56
    sget-object v1, Le61;->n0:Le61;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LOF3;

    .line 68
    .line 69
    sget-object v1, Le61;->o0:Le61;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lw50;

    .line 76
    .line 77
    const/16 v2, 0x1c

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2, v2}, Lw50;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
