.class public final LaX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiUb;


# instance fields
.field public final a:LJ65;

.field public final b:LDN4;


# direct methods
.method public constructor <init>(LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaX4;->a:LJ65;

    .line 5
    .line 6
    new-instance p1, LDN4;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LaX4;->b:LDN4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q7()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LaX4;->a:LJ65;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LJ65;->E7:LD65;

    .line 8
    .line 9
    invoke-static {v1, v0}, LkIk;->l(LPv3;LD65;)LwU4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LwU4;->o()LNS9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LwU4;->X:LT25;

    .line 18
    .line 19
    iget-object v0, v0, LT25;->x0:LCBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LRYg;

    .line 26
    .line 27
    new-instance v2, LgQg;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LgQg;-><init>(LNS9;LRYg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LaX4;->b:LDN4;

    .line 33
    .line 34
    invoke-virtual {v0}, LDN4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LBG4;

    .line 39
    .line 40
    iget-object v0, v0, LBG4;->a:Ljw9;

    .line 41
    .line 42
    new-instance v1, LwDf;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LwDf;-><init>(LCBe;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
