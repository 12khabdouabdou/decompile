.class public final Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyT8;


# direct methods
.method public synthetic constructor <init>(LyT8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb5;->a:I

    iput-object p1, p0, Ldb5;->b:LyT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb5;->b:LyT8;

    .line 7
    .line 8
    iget-object v1, v0, LyT8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    const-string v2, "dataMigrationConfig"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "meo_hashed_passcode"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string v2, "meo_master_key"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v2, "meo_master_iv"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LyT8;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LDp7;

    .line 44
    .line 45
    iget-object v0, v0, LyT8;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LDp7;->E(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, LC1;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v2, v1, v3, v0}, LC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Ldb5;->b:LyT8;

    .line 68
    .line 69
    iget-object v0, v0, LyT8;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lake;

    .line 72
    .line 73
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LZt3;

    .line 78
    .line 79
    invoke-virtual {v0}, LZt3;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
