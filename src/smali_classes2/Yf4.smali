.class public final LYf4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LAf4;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYf4;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, LYf4;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LYf4;->c:LAf4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LXf4;

    .line 4
    .line 5
    new-instance v0, Lwy3;

    .line 6
    .line 7
    iget-object v1, p0, LYf4;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, LYf4;->c:LAf4;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LYf4;->a:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-static {p1}, LXf4;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lwy3;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1
.end method
