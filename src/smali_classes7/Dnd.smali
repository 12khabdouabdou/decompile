.class public final LDnd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkdd;


# direct methods
.method public synthetic constructor <init>(Lkdd;I)V
    .locals 0

    .line 1
    iput p2, p0, LDnd;->a:I

    iput-object p1, p0, LDnd;->b:Lkdd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDnd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LDnd;->b:Lkdd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkdd;->m()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LYbd;

    .line 24
    .line 25
    iget-object v0, p0, LDnd;->b:Lkdd;

    .line 26
    .line 27
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 28
    .line 29
    iget-object v0, v0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    check-cast v0, Li12;

    .line 32
    .line 33
    iget-object v0, v0, Li12;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LfJ3;

    .line 36
    .line 37
    iget p1, p1, LYbd;->Y:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v0, LfJ3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/HashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, v0, LfJ3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, LfJ3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v3, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LfJ3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    monitor-exit v1

    .line 93
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
