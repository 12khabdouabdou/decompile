.class public final Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "ContactPermissionRevokeDurableJob"
    isSingleton = true
    metadataType = Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, LTN3;->a()LtB6;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;-><init>(LtB6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LtB6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
