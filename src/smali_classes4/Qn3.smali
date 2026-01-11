.class public final LQn3;
.super LHM7;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL4b;Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;LJO5;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQn3;->Y:I

    iput-object p4, p0, LQn3;->Z:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    return-void
.end method

.method public constructor <init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LJO5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQn3;->Y:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2
    iput-object p4, p0, LQn3;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget v0, p0, LQn3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LHM7;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LHM7;->f()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKo3;->a:LKo3;

    .line 14
    .line 15
    iget-object v1, p0, LQn3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LQn3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LHM7;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LHM7;->j()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LLo3;->a:LLo3;

    .line 14
    .line 15
    iget-object v1, p0, LQn3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 1

    .line 1
    iget v0, p0, LQn3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LHM7;->w()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LHM7;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQn3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
