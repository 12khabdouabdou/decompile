.class public final LpDg;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field public final b:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpDg;->a:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 5
    .line 6
    iput-object p3, p0, LpDg;->b:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 7
    .line 8
    return-void
.end method
