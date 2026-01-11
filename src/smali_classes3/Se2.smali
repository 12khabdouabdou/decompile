.class public final LSe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpIi;


# instance fields
.field public final a:LTX1;

.field public final b:LLW1;

.field public final c:La5f;


# direct methods
.method public constructor <init>(LTX1;La5f;LLW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSe2;->a:LTX1;

    .line 5
    .line 6
    iput-object p2, p0, LSe2;->c:La5f;

    .line 7
    .line 8
    iput-object p3, p0, LSe2;->b:LLW1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LtHf;ZZZZZZZZLSY1;Lnp0;LGM1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    if-nez p4, :cond_4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p1, LfIi;->b:LfIi;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-object p4, p0, LSe2;->c:La5f;

    .line 19
    .line 20
    iget-boolean p4, p4, La5f;->b:Z

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, LSe2;->a:LTX1;

    .line 25
    .line 26
    invoke-interface {p4}, LTX1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p4, LN1;->a:LN1;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p4, v1

    .line 39
    :goto_0
    new-instance v1, LRe2;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p9

    .line 48
    .line 49
    move-object/from16 v8, p10

    .line 50
    .line 51
    move-object/from16 v9, p11

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, LRe2;-><init>(LSe2;LtHf;ZZZZLSY1;Lnp0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    return-object p1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, LfIi;->c:LfIi;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
