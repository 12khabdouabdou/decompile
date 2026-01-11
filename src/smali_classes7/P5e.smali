.class public final LP5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LgWg;


# direct methods
.method public constructor <init>(LbXg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5e;->a:LbXg;

    .line 5
    .line 6
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnp0;

    .line 12
    .line 13
    const-string v2, "PreviewAttachmentHistoryRepository"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LP5e;->b:LgWg;

    .line 23
    .line 24
    return-void
.end method
