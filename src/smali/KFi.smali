.class public final LKFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNFi;

.field public final synthetic c:LpSc;


# direct methods
.method public synthetic constructor <init>(LNFi;LpSc;I)V
    .locals 0

    .line 1
    iput p3, p0, LKFi;->a:I

    iput-object p1, p0, LKFi;->b:LNFi;

    iput-object p2, p0, LKFi;->c:LpSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LKFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKFi;->b:LNFi;

    .line 7
    .line 8
    iget-object v1, v0, LNFi;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LKFi;->c:LpSc;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v3, v0, LNFi;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LNFi;->f:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LKFi;->c:LpSc;

    .line 35
    .line 36
    iget-object v0, v0, LpSc;->x:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LKFi;->b:LNFi;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, LNFi;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
