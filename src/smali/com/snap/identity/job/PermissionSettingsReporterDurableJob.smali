.class public final Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PERMISSION_SETTINGS_REPORT_DURABLE_JOB"
    isSingleton = true
    metadataType = LJzd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, LIzd;->a()LRE6;

    move-result-object v0

    new-instance v1, LJzd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJzd;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;-><init>(LRE6;LJzd;)V

    return-void
.end method

.method public constructor <init>(LRE6;LJzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
