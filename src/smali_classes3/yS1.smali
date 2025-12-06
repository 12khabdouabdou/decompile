.class public final LyS1;
.super LrS1;
.source "SourceFile"

# interfaces
.implements LXGj;


# direct methods
.method public constructor <init>(LbR1;)V
    .locals 1

    .line 1
    iget-object p1, p1, LbR1;->o0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lx5k;->z0:Lx5k;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LrS1;-><init>(Ljava/util/List;LQl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
