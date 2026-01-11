.class public final LNN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYN9;

.field public final b:LJp0;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LLN9;


# direct methods
.method public constructor <init>(LYN9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNN9;->a:LYN9;

    .line 5
    .line 6
    sget-object p1, LzN9;->Z:LzN9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "KeyboardMessengerRequester"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object v0, p0, LNN9;->b:LJp0;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v0, p1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNN9;->c:Landroid/os/Looper;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNN9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object p1, LN1;->a:LN1;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LNN9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, LLN9;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LLN9;-><init>(LNN9;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LNN9;->f:LLN9;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LNN9;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNN9;->a:LYN9;

    .line 2
    .line 3
    iget-object v1, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 4
    .line 5
    iget-object v2, p0, LNN9;->f:LLN9;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LN1;->a:LN1;

    .line 11
    .line 12
    iget-object v3, p0, LNN9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LNN9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 30
    .line 31
    const-class v3, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LNN9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LNN9;->f:LLN9;

    .line 8
    .line 9
    iget-object v3, p0, LNN9;->a:LYN9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LN1;->a:LN1;

    .line 14
    .line 15
    iget-object v4, p0, LNN9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 30
    .line 31
    new-instance v4, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v3, v3, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 34
    .line 35
    const-class v5, Lcom/snap/keyboard/lib/messenger/KeyboardMessengerService;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LNN9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "Keyboard not started"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, LLj9;->r0:LLj9;

    .line 22
    .line 23
    iget-object v1, p0, LNN9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LKj8;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LNN9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN1;->a:LN1;

    .line 11
    .line 12
    iget-object v1, p0, LNN9;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNN9;->a:LYN9;

    .line 18
    .line 19
    iget-object v0, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 20
    .line 21
    iget-object v1, p0, LNN9;->f:LLN9;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
