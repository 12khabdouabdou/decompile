.class public final LTt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LjCg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjCg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTt3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LTt3;->b:LjCg;

    .line 7
    .line 8
    iput-object p3, p0, LTt3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LeH0;

    .line 2
    .line 3
    sget-object v2, Lcom/snap/modules/memories/backup/BackupOperationType;->SNAP_CLIENT_GENERATION:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 4
    .line 5
    sget-object v4, LsL6;->a:LsL6;

    .line 6
    .line 7
    new-instance v0, LzG0;

    .line 8
    .line 9
    invoke-direct {v0}, LzG0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LzG0$c;

    .line 13
    .line 14
    invoke-direct {v1}, LzG0$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LTt3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, LzG0$c;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, LzG0$c;->a:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v1, LzG0$c;->a:I

    .line 29
    .line 30
    iget-object v3, p0, LTt3;->b:LjCg;

    .line 31
    .line 32
    iput-object v3, v1, LzG0$c;->b:LjCg;

    .line 33
    .line 34
    iget-object v3, p0, LTt3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, LzG0$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v1, LzG0$c;->a:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v1, LzG0$c;->a:I

    .line 46
    .line 47
    iput-object v1, v0, LzG0;->j0:LzG0$c;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 54
    .line 55
    const-string v1, "-1"

    .line 56
    .line 57
    const-string v3, "-1"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LeH0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LCvk;->o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
