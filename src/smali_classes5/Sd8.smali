.class public final LSd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTd8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSd8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSd8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LSd8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, LSd8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LSd8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJP9;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LSd8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LTd8;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, v0, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    iget-object v0, p0, LSd8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LTd8;

    .line 38
    .line 39
    iget-object v0, v0, LTd8;->g:LPd8;

    .line 40
    .line 41
    iget-object v0, v0, LPd8;->d:LSd8;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LSd8;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LSd8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LTd8;

    .line 49
    .line 50
    iget-object p1, p1, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snap/maps/components/halfsheet/HalfSheet;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
