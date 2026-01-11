.class public final synthetic LCs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLs7;


# direct methods
.method public synthetic constructor <init>(LLs7;I)V
    .locals 0

    .line 1
    iput p2, p0, LCs7;->a:I

    iput-object p1, p0, LCs7;->b:LLs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCs7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCs7;->b:LLs7;

    .line 9
    .line 10
    iget-object p1, p1, LLs7;->f:LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LIr7;

    .line 17
    .line 18
    check-cast p1, LKB5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "client_init_request_failed_version_bump"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LCs7;->b:LLs7;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, v0, LLs7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-virtual {v0}, LLs7;->n()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, v0, LLs7;->f:LDBe;

    .line 39
    .line 40
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LIr7;

    .line 45
    .line 46
    const-string v0, "client_init_request_failed"

    .line 47
    .line 48
    check-cast p1, LKB5;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
