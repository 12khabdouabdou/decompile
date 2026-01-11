.class public final LlIa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LxM4;

.field public final c:LgWg;


# direct methods
.method public constructor <init>(LbXg;LxM4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlIa;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LlIa;->b:LxM4;

    .line 7
    .line 8
    sget-object p2, LO3c;->Z:LO3c;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnp0;

    .line 14
    .line 15
    const-string v1, "LocalConversationInteractionRepository"

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LlIa;->c:LgWg;

    .line 25
    .line 26
    return-void
.end method
