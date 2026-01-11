.class public final Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh5;


# direct methods
.method public synthetic constructor <init>(Luh5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh5;->a:I

    iput-object p1, p0, Lsh5;->b:Luh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh5;->b:Luh5;

    .line 7
    .line 8
    iget-object v1, v0, Luh5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    const-string v2, "dataMigrationConfig"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "meo_hashed_passcode"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v2, "meo_master_key"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v2, "meo_master_iv"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Luh5;->c:LIu7;

    .line 40
    .line 41
    iget-object v2, v0, Luh5;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LIu7;->E(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Luh5;->c:LIu7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, LV1;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LIu7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lsh5;->b:Luh5;

    .line 65
    .line 66
    iget-object v0, v0, Luh5;->f:LmT4;

    .line 67
    .line 68
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcx3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcx3;->dispose()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
