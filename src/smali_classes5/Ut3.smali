.class public final LUt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LUt3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LUt3;->b:J

    .line 7
    .line 8
    iput-object p7, p0, LUt3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LUt3;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, LUt3;->X:I

    .line 13
    .line 14
    iput-object p9, p0, LUt3;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, LUt3;->Z:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LeH0;

    .line 2
    .line 3
    sget-object v2, Lcom/snap/modules/memories/backup/BackupOperationType;->UPDATE_ENTRY_AUTO_SAVE_METADATA:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 4
    .line 5
    iget-wide v0, p0, LUt3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LUt3;->c:Ljava/lang/String;

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
    sget-object v0, LsL6;->a:LsL6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, LzG0;

    .line 25
    .line 26
    invoke-direct {v0}, LzG0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LP4i;

    .line 30
    .line 31
    invoke-direct {v1}, LP4i;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LUt3;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, LP4i;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LzG0;->e0:LP4i;

    .line 40
    .line 41
    new-instance v1, LIn9;

    .line 42
    .line 43
    invoke-direct {v1}, LIn9;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v5, p0, LUt3;->X:I

    .line 47
    .line 48
    invoke-virtual {v1, v5}, LIn9;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LzG0;->f0:LIn9;

    .line 52
    .line 53
    new-instance v1, LP4i;

    .line 54
    .line 55
    invoke-direct {v1}, LP4i;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LUt3;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, LP4i;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LzG0;->X:LP4i;

    .line 64
    .line 65
    new-instance v1, LLn9;

    .line 66
    .line 67
    invoke-direct {v1}, LLn9;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, LUt3;->Z:J

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, LLn9;->b(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LzG0;->g0:LLn9;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v1, p0, LUt3;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, LeH0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LCvk;->o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
