.class public final Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_RECOVER_FROM_PNS_JOB"
    metadataType = LwFc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LtB6;LwFc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LtB6;LwFc;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, LwFc;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;-><init>(LtB6;LwFc;)V

    return-void
.end method
