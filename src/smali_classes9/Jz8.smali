.class public final LJz8;
.super Lyw9;
.source "SourceFile"


# instance fields
.field public final synthetic f:LLz8;


# direct methods
.method public constructor <init>(LLz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyw9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJz8;->f:LLz8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Lywh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJz8;->f:LLz8;

    .line 2
    .line 3
    iget-object v0, v0, LLz8;->g:LKz8;

    .line 4
    .line 5
    sget-object v1, LMK3;->c:LMK3;

    .line 6
    .line 7
    new-instance v2, LIz8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, LIz8;-><init>(Lywh;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LKz8;->t(LMK3;LX3k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lrsa;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
