.class public final LUNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements LMT3;


# instance fields
.field public final X:Lr26;

.field public final Y:Lr26;

.field public final Z:Lr26;

.field public final a:LSy9;

.field public final b:Lre8;

.field public final c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final e0:Lr26;

.field public final f0:Lr26;

.field public final t:LzHi;


# direct methods
.method public constructor <init>(LSy9;Lre8;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUNf;->a:LSy9;

    .line 5
    .line 6
    iput-object p2, p0, LUNf;->b:Lre8;

    .line 7
    .line 8
    iput-object p3, p0, LUNf;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 9
    .line 10
    sget-object p1, LMT3;->n:LLT3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, LLT3;->b:LKD3;

    .line 16
    .line 17
    new-instance p2, LzHi;

    .line 18
    .line 19
    const-string p3, "ScenarioDownloadDelegate"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p3, v0}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LUNf;->t:LzHi;

    .line 26
    .line 27
    iget-object p2, p1, LKD3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LKT3;

    .line 30
    .line 31
    const-class p3, Ljv7;

    .line 32
    .line 33
    invoke-static {p3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, LKT3;->c(Lm43;)Lr26;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LUNf;->X:Lr26;

    .line 42
    .line 43
    iget-object p2, p1, LKD3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LKT3;

    .line 46
    .line 47
    const-class p3, LUvf;

    .line 48
    .line 49
    invoke-static {p3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, LKT3;->c(Lm43;)Lr26;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LUNf;->Y:Lr26;

    .line 58
    .line 59
    iget-object p2, p1, LKD3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LKT3;

    .line 62
    .line 63
    const-class p3, LLW3;

    .line 64
    .line 65
    invoke-static {p3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, LKT3;->c(Lm43;)Lr26;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, LUNf;->Z:Lr26;

    .line 74
    .line 75
    iget-object p2, p1, LKD3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LKT3;

    .line 78
    .line 79
    const-class p3, LcOf;

    .line 80
    .line 81
    invoke-static {p3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, LKT3;->c(Lm43;)Lr26;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, LUNf;->e0:Lr26;

    .line 90
    .line 91
    iget-object p1, p1, LKD3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LKT3;

    .line 94
    .line 95
    const-class p2, LWs4;

    .line 96
    .line 97
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, LKT3;->c(Lm43;)Lr26;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LUNf;->f0:Lr26;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LUNf;->f0:Lr26;

    .line 2
    .line 3
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 4
    .line 5
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWs4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LWs4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LTNf;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, LTNf;-><init>(LUNf;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzvd;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LTNf;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, p0, p1, v2}, LTNf;-><init>(LUNf;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LtZe;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, LtZe;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LGYe;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LGYe;-><init>(LUNf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LUNf;->t:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
