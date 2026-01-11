.class public final Lp56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQbc;

.field public final b:Lq25;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(LQbc;Lq25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp56;->a:LQbc;

    .line 5
    .line 6
    iput-object p2, p0, Lp56;->b:Lq25;

    .line 7
    .line 8
    sget-object p1, LIbc;->Z:LIbc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "DeltaFetchNetworkClient"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp56;->c:Lnp0;

    .line 21
    .line 22
    return-void
.end method
