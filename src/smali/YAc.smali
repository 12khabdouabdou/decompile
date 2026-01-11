.class public final LYAc;
.super Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;
.source "SourceFile"


# instance fields
.field public final a:LtP8;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/snapchat/client/network_types/Connectivity;


# direct methods
.method public constructor <init>(LtP8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYAc;->a:LtP8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LYAc;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNKNOWN:Lcom/snapchat/client/network_types/Connectivity;

    .line 14
    .line 15
    iput-object p1, p0, LYAc;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final notifyListener(Lcom/snapchat/client/network_types/Connectivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LYAc;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LYAc;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 27
    .line 28
    new-instance v0, Lljb;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LYAc;->a:LtP8;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final registerListener(Lcom/snapchat/client/network_types/ConnectivityChangeListener;)Lcom/snapchat/client/network_types/Connectivity;
    .locals 2

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYAc;->a:LtP8;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LYAc;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 14
    .line 15
    return-object p1
.end method
