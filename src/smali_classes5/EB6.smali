.class public final LEB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWR8;


# direct methods
.method public synthetic constructor <init>(LWR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LEB6;->a:I

    iput-object p1, p0, LEB6;->b:LWR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LEB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEB6;->b:LWR8;

    .line 7
    .line 8
    iget-object v0, v0, LWR8;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj7b;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lj7b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LEB6;->b:LWR8;

    .line 26
    .line 27
    iget-object v0, v0, LWR8;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LtOh;

    .line 30
    .line 31
    invoke-static {v0}, LMWk;->i(LtOh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
