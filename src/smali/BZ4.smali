.class public final LBZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH6;


# instance fields
.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBZ4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LBZ4;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LaW4;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LBZ4;->c:LCBe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LUAh;
    .locals 2

    .line 1
    new-instance v0, Lcr7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcr7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lpi7;
    .locals 1

    .line 1
    iget-object v0, p0, LBZ4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi7;

    .line 8
    .line 9
    return-object v0
.end method
