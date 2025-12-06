.class public final Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PERMISSION_SETTINGS_REPORT_DURABLE_JOB"
    isSingleton = true
    metadataType = LDjd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, LCjd;->a()LtB6;

    move-result-object v0

    new-instance v1, LDjd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDjd;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;-><init>(LtB6;LDjd;)V

    return-void
.end method

.method public constructor <init>(LtB6;LDjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
