.class public final LzGj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public final b:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzGj;->a:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 10
    .line 11
    iput-object p3, p0, LzGj;->b:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 12
    .line 13
    return-void
.end method
