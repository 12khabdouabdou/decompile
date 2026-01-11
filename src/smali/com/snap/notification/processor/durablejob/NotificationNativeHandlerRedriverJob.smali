.class public final Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_NATIVE_HANDLER_REDRIVER_JOB"
    metadataType = Lewj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;Lewj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LRE6;Lewj;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lewj;->a:Lewj;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;-><init>(LRE6;Lewj;)V

    return-void
.end method
