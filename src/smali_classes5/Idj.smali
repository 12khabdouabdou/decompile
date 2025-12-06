.class public final LIdj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, LIdj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LIdj;->a:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 4
    iput-object p3, p0, LIdj;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, LIdj;->c:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    return-void
.end method
