.class public final LWAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:LcBb;

.field public final synthetic b:LvXg;

.field public final synthetic c:LCAb;

.field public final synthetic e0:LTI8;

.field public final synthetic f0:Z

.field public final synthetic t:Luzb;


# direct methods
.method public constructor <init>(LcBb;LvXg;LCAb;Luzb;IZZLTI8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWAb;->a:LcBb;

    .line 5
    .line 6
    iput-object p2, p0, LWAb;->b:LvXg;

    .line 7
    .line 8
    iput-object p3, p0, LWAb;->c:LCAb;

    .line 9
    .line 10
    iput-object p4, p0, LWAb;->t:Luzb;

    .line 11
    .line 12
    iput p5, p0, LWAb;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, LWAb;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LWAb;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LWAb;->e0:LTI8;

    .line 19
    .line 20
    iput-boolean p9, p0, LWAb;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LCAb;

    .line 2
    .line 3
    iget-object v2, p0, LWAb;->a:LcBb;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object p1, v2, LcBb;->f:Lq25;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LOF3;

    .line 17
    .line 18
    sget-object v0, LGvb;->j1:LGvb;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, LcBb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LLJ1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LCw1;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v1, v3, v0}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LZAb;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3}, LZAb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LaBb;

    .line 57
    .line 58
    iget-object v1, p0, LWAb;->c:LCAb;

    .line 59
    .line 60
    iget-boolean v5, p0, LWAb;->Y:Z

    .line 61
    .line 62
    iget-object v3, p0, LWAb;->t:Luzb;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v2

    .line 66
    move v2, v5

    .line 67
    iget-object v5, p0, LWAb;->e0:LTI8;

    .line 68
    .line 69
    iget v6, p0, LWAb;->X:I

    .line 70
    .line 71
    iget-boolean v7, p0, LWAb;->f0:Z

    .line 72
    .line 73
    iget-object v8, p0, LWAb;->b:LvXg;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, LaBb;-><init>(LCAb;ZLcBb;Luzb;LTI8;IZLvXg;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LbBb;

    .line 84
    .line 85
    move v5, v2

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v1

    .line 89
    move v1, v7

    .line 90
    iget-boolean v7, p0, LWAb;->Z:Z

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LbBb;-><init>(ZLcBb;Luzb;LCAb;ZIZ)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
