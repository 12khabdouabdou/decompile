.class public final Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# instance fields
.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls65;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, Ls65;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LB55;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2}, LB55;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls65;->c:LCBe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u3()Lcf9;
    .locals 3

    .line 1
    iget-object v0, p0, Ls65;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPv3;

    .line 8
    .line 9
    iget-object v1, p0, Ls65;->b:LJ65;

    .line 10
    .line 11
    iget-object v2, p0, Ls65;->a:Lu65;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LnPk;->d(LPv3;Lu65;LJ65;)LrX4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LkYk;->b(LrX4;)Lcf9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
