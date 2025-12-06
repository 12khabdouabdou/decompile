.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memtwo/backup/BackupServiceProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgvb;->a:I

    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackupService()Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget v0, p0, Lgvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->w0:LlW4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LZt3;

    .line 19
    .line 20
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LP75;->l(Lio/reactivex/rxjava3/core/Single;)Ljrg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "backupOrchestrator"

    .line 30
    .line 31
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhvb;

    .line 39
    .line 40
    iget-object v0, v0, Lhvb;->c:LQN4;

    .line 41
    .line 42
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LZt3;

    .line 47
    .line 48
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LP75;->l(Lio/reactivex/rxjava3/core/Single;)Ljrg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LzB3;->n:LyB3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LyB3;->b:LzB3;

    .line 12
    .line 13
    const-class v1, Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    sget-object v0, LzB3;->n:LyB3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LyB3;->b:LzB3;

    .line 26
    .line 27
    const-class v1, Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
