.class public final LVw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVw3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, LVw3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LVw3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LVw3;->t:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LVw3;->X:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LXJ0;

    .line 2
    .line 3
    sget-object v2, Lcom/snap/modules/memories/backup/BackupOperationType;->REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 4
    .line 5
    iget-wide v0, p0, LVw3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LVw3;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, LqJ0;

    .line 25
    .line 26
    invoke-direct {v0}, LqJ0;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LVw3;->t:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LqJ0;->c:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LqJ0$a;

    .line 34
    .line 35
    invoke-direct {v1}, LqJ0$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LVw3;->X:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v1, LqJ0$a;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    iput v5, v0, LqJ0;->a:I

    .line 44
    .line 45
    iput-object v1, v0, LqJ0;->b:Le57;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v1, p0, LVw3;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LXJ0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
