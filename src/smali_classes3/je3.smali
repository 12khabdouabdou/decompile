.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgWg;


# direct methods
.method public constructor <init>(Lne3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe3;->Z:Lpe3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "CognacCanvasOAuthTokenRepository"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lje3;->a:LgWg;

    .line 21
    .line 22
    return-void
.end method
