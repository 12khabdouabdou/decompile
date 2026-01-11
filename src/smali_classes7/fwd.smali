.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1c;

.field public final b:LOF3;

.field public final c:LCBe;

.field public final d:LPF1;


# direct methods
.method public constructor <init>(Lp1c;LOF3;LCBe;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwd;->a:Lp1c;

    .line 5
    .line 6
    iput-object p2, p0, Lfwd;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lfwd;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lfwd;->d:LPF1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfwd;->d:LPF1;

    .line 2
    .line 3
    sget-object v1, LADe;->t:LADe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmhd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LWKc;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
