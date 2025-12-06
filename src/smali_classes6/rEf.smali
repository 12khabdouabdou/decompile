.class public final LrEf;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final c:LwX4;

.field public final t:LwX4;


# direct methods
.method public constructor <init>(LwX4;LwX4;Lnwf;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lvu1;-><init>(LwX4;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrEf;->c:LwX4;

    .line 5
    .line 6
    iput-object p4, p0, LrEf;->t:LwX4;

    .line 7
    .line 8
    const-string p1, "SnapsSearchGridRepository"

    .line 9
    .line 10
    iput-object p1, p0, LrEf;->X:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, LrEf;->c:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGP6;

    .line 8
    .line 9
    invoke-static {v0, p1}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LNFe;->e0:LNFe;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrEf;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
