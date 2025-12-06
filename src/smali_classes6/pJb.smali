.class public final LpJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqJb;


# direct methods
.method public synthetic constructor <init>(LqJb;I)V
    .locals 0

    .line 1
    iput p2, p0, LpJb;->a:I

    iput-object p1, p0, LpJb;->b:LqJb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LpJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LpJb;->b:LqJb;

    .line 9
    .line 10
    sget-object v1, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v2, "MemoriesTabsPresenter:observers"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    iget-object v0, v0, LqJb;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, LpJb;->b:LqJb;

    .line 43
    .line 44
    iget-object p1, p1, LqJb;->g0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, LAe3;->i0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
