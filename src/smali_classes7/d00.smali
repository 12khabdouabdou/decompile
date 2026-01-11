.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld00;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ld00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld00;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Ld00;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Ld00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO0f;

    .line 9
    .line 10
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LON5;

    .line 13
    .line 14
    iget-object v1, p0, Ld00;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    iget-object v2, v0, LON5;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LON5;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LON5;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LON5;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v2

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ld00;->b:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Ld00;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsge;

    .line 58
    .line 59
    iget-object v0, v0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 60
    .line 61
    iget-object v1, p0, Ld00;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Le00;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->c(Lyxa;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ld00;->b:Z

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
