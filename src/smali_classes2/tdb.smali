.class public final Ltdb;
.super LHG7;
.source "SourceFile"


# instance fields
.field public final synthetic h0:Ljava/util/Map$Entry;

.field public final synthetic i0:Ludb;


# direct methods
.method public constructor <init>(Ludb;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsc5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdb;->i0:Ludb;

    .line 7
    .line 8
    iput-object p2, p0, Ltdb;->h0:Ljava/util/Map$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdb;->h0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdb;->h0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdb;->i0:Ludb;

    .line 2
    .line 3
    iget-object v0, v0, Ludb;->b:LAF3;

    .line 4
    .line 5
    iget-object v0, v0, LAF3;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvdb;

    .line 8
    .line 9
    invoke-virtual {p0}, LHG7;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lvdb;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lew8;->A(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LHG7;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
