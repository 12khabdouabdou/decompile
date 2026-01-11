.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LHi0;

.field public final synthetic b:LN12;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LHi0;LN12;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll0;->a:LHi0;

    .line 5
    .line 6
    iput-object p2, p0, Lll0;->b:LN12;

    .line 7
    .line 8
    iput-boolean p3, p0, Lll0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lll0;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lll0;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lll0;->a:LHi0;

    .line 2
    .line 3
    iget-object v0, p0, Lll0;->b:LN12;

    .line 4
    .line 5
    iget-object v2, v0, LN12;->a:LY79;

    .line 6
    .line 7
    iget-object v3, v1, LHi0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LVI5;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LVI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lhq9;

    .line 17
    .line 18
    sget-object v2, Lhq9;->e:Lhq9;

    .line 19
    .line 20
    if-ne v8, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LHi0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbda;

    .line 25
    .line 26
    iget-object v0, v0, LN12;->a:LY79;

    .line 27
    .line 28
    invoke-static {v2, v0}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Lkl0;

    .line 33
    .line 34
    iget-boolean v4, p0, Lll0;->t:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lll0;->X:Z

    .line 37
    .line 38
    iget-object v2, p0, Lll0;->b:LN12;

    .line 39
    .line 40
    iget-boolean v3, p0, Lll0;->c:Z

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lkl0;-><init>(LHi0;LN12;ZZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v3, LTp9;

    .line 52
    .line 53
    iget-object v4, v0, LN12;->a:LY79;

    .line 54
    .line 55
    iget-object v5, v0, LN12;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, LN12;->b:LIIj;

    .line 58
    .line 59
    iget-object v7, v0, LN12;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v9, p0, Lll0;->c:Z

    .line 62
    .line 63
    iget-boolean v10, p0, Lll0;->t:Z

    .line 64
    .line 65
    iget-boolean v11, p0, Lll0;->X:Z

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, LTp9;-><init>(LY79;Ljava/lang/String;LIIj;Ljava/lang/String;Lhq9;ZZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
