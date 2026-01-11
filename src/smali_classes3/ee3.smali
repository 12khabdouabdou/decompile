.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgWg;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lne3;

    .line 9
    .line 10
    sget-object v0, Lpe3;->Z:Lpe3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnp0;

    .line 16
    .line 17
    const-string v2, "CognacAppLocalStateRepository"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lee3;->a:LgWg;

    .line 27
    .line 28
    return-void
.end method
