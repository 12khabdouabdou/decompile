.class public final Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_NATIVE_HANDLER_REDRIVER_JOB"
    metadataType = Li7j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LtB6;Li7j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LtB6;Li7j;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Li7j;->a:Li7j;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;-><init>(LtB6;Li7j;)V

    return-void
.end method
