.class public final Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "CHANGE_USERNAME_DURABLE_JOB"
    metadataType = LcB2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LcB2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LcB2;)V
    .locals 1

    .line 2
    invoke-static {}, LeB2;->a()LRE6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;-><init>(LRE6;LcB2;)V

    return-void
.end method
