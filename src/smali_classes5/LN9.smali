.class public final LLN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LNN9;


# direct methods
.method public constructor <init>(LNN9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLN9;->a:LNN9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLN9;->a:LNN9;

    .line 2
    .line 3
    invoke-static {p1}, LNN9;->a(LNN9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLN9;->a:LNN9;

    .line 2
    .line 3
    iget-object p1, p1, LNN9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lr4e;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLN9;->a:LNN9;

    .line 2
    .line 3
    invoke-static {p1}, LNN9;->a(LNN9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
