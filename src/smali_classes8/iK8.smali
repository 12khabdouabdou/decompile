.class public final LiK8;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiK8;->c:I

    invoke-direct {p0}, LU3;-><init>()V

    iput-object p2, p0, LiK8;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0(LLtj;)V
    .locals 8

    .line 1
    iget v0, p0, LiK8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LQSd;

    .line 7
    .line 8
    new-instance v0, LmTd;

    .line 9
    .line 10
    sget-object v1, Lsod;->X2:Lsod;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x7e

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, LQSd;-><init>(LmTd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LiK8;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LYmd;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    instance-of v0, p1, LgK8;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, LLtj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LMJ8;

    .line 47
    .line 48
    iget-object v0, p0, LiK8;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LjK8;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, LLJ8;

    .line 56
    .line 57
    iget-object v2, p1, LMJ8;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, LByg;->c:LByg;

    .line 60
    .line 61
    iget-object v3, p1, LMJ8;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget v4, p1, LMJ8;->c:I

    .line 65
    .line 66
    iget-boolean v5, p1, LMJ8;->d:Z

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, LLJ8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLByg;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LjK8;->a:LlK8;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LlK8;->a(LLJ8;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LiK8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LZ6d;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LgK8;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
