.class public final LBz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKz5;


# direct methods
.method public synthetic constructor <init>(LKz5;I)V
    .locals 0

    .line 1
    iput p2, p0, LBz5;->a:I

    iput-object p1, p0, LBz5;->b:LKz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LBz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtL6;

    .line 7
    .line 8
    iget-object v0, p0, LBz5;->b:LKz5;

    .line 9
    .line 10
    iget-object v0, v0, LKz5;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v1, LJL6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object p1, p1, LtL6;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, v2}, LJL6;-><init>(Ljava/lang/String;LpL6;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LtL6;

    .line 26
    .line 27
    iget-object p1, p0, LBz5;->b:LKz5;

    .line 28
    .line 29
    iget-object v0, p1, LKz5;->y0:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p1, LKz5;->z0:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p1, LKz5;->A0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
