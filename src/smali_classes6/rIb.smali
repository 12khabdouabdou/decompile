.class public final LrIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwIb;


# instance fields
.field public final a:LvA3;

.field public final b:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

.field public final c:LwIb;


# direct methods
.method public constructor <init>(LvA3;Lcom/snap/composer/memtwo/backup/BackupServiceProvider;LwIb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrIb;->a:LvA3;

    .line 5
    .line 6
    iput-object p2, p0, LrIb;->b:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 7
    .line 8
    iput-object p3, p0, LrIb;->c:LwIb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final deleteSnaps(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwIb;->deleteSnaps(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LrIb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LrIb;

    .line 12
    .line 13
    iget-object v1, p1, LrIb;->a:LvA3;

    .line 14
    .line 15
    iget-object v3, p0, LrIb;->a:LvA3;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LrIb;->b:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 25
    .line 26
    iget-object v3, p1, LrIb;->b:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LrIb;->c:LwIb;

    .line 36
    .line 37
    iget-object p1, p1, LrIb;->c:LwIb;

    .line 38
    .line 39
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getSnapWithSnapDocFromId(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwIb;->getSnapWithSnapDocFromId(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LrIb;->a:LvA3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LrIb;->b:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final observeGridOrderedSnapsWithLimit(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LwIb;->observeGridOrderedSnapsWithLimit(D)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final observeIsHighlighted(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwIb;->observeIsHighlighted(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwIb;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final saveToMemories(Lcom/snap/composer/memtwo/api/save/MemSaveData;)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwIb;->saveToMemories(Lcom/snap/composer/memtwo/api/save/MemSaveData;)Lcom/snap/composer/promise/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WrappingMemTwoDataService(runtime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LrIb;->a:LvA3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LrIb;->b:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", service="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LrIb;->c:LwIb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final updateIsHighlighted(Ljava/util/List;Z)Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LrIb;->c:LwIb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LwIb;->updateIsHighlighted(Ljava/util/List;Z)Lcom/snap/composer/promise/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
