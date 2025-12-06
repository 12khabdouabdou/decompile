.class public final Lcdc;
.super LHG7;
.source "SourceFile"


# instance fields
.field public final synthetic h0:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsc5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcdc;->h0:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdc;->h0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdc;->h0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHG7;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LHG7;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
