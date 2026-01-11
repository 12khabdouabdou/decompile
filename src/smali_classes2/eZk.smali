.class public final LeZk;
.super LNUk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LjCa;


# direct methods
.method public constructor <init>(LjCa;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeZk;->c:LjCa;

    .line 2
    .line 3
    iput-object p2, p0, LeZk;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, LNUk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LeZk;->c:LjCa;

    .line 2
    .line 3
    sget v1, LLFk;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LeZk;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, LmHk;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LmHk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, LSDk;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LSDk;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, LmHk;

    .line 32
    .line 33
    iget-object v0, v0, LjCa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lh0l;

    .line 36
    .line 37
    iput-object v1, v0, Lh0l;->m:LmHk;

    .line 38
    .line 39
    iget-object v1, v0, Lh0l;->b:LSu0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "linkToDeath"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Lh0l;->m:LmHk;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lh0l;->j:Lxwk;

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "linkToDeath failed"

    .line 65
    .line 66
    iget-object v5, v0, Lh0l;->b:LSu0;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4, v3}, LSu0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-boolean v2, v0, Lh0l;->g:Z

    .line 72
    .line 73
    iget-object v1, v0, Lh0l;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, v0, Lh0l;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
