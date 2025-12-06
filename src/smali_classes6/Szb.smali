.class public final LSzb;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lu00;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSzb;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LSzb;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LSzb;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LSzb;->d:Lu00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LsFb;

    .line 3
    .line 4
    iget-object p2, p0, LSzb;->a:Lbke;

    .line 5
    .line 6
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lsyd;

    .line 11
    .line 12
    iget-object v6, v2, LsFb;->b:LAxd;

    .line 13
    .line 14
    invoke-virtual {p2, v6}, Lsyd;->b(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lwca;

    .line 19
    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LAVa;

    .line 29
    .line 30
    const/16 p3, 0x18

    .line 31
    .line 32
    invoke-direct {p1, p3, v0}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, LSzb;->c:Lbke;

    .line 41
    .line 42
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LNd9;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, LNd9;->a(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lbbb;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p2, v0, p3}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
