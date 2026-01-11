.class public final LJSi;
.super Lu1b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKSi;


# direct methods
.method public constructor <init>(LKSi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJSi;->a:LKSi;

    .line 2
    .line 3
    const/16 p1, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lu1b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p3, LVSi;

    .line 8
    .line 9
    check-cast p4, LVSi;

    .line 10
    .line 11
    iget-object p2, p3, LVSi;->a:LUSi;

    .line 12
    .line 13
    iget-object p3, p2, LUSi;->a:LWSi;

    .line 14
    .line 15
    invoke-virtual {p3}, LWSi;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LJSi;->a:LKSi;

    .line 19
    .line 20
    iget-object p3, p3, LKSi;->a:LgI0;

    .line 21
    .line 22
    iget-object p2, p2, LUSi;->a:LWSi;

    .line 23
    .line 24
    iget p2, p2, LWSi;->a:I

    .line 25
    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    iget-object p4, p3, LgI0;->d:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object v0, p3, LgI0;->e:LmD0;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p4}, LmD0;->d(ILandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p3

    .line 40
    iget-object p2, p0, LJSi;->a:LKSi;

    .line 41
    .line 42
    iget-object p2, p2, LKSi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
