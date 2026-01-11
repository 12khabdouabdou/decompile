.class public final Lj38;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls18;


# direct methods
.method public synthetic constructor <init>(Ls18;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj38;->a:I

    iput-object p1, p0, Lj38;->b:Ls18;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj38;->b:Ls18;

    .line 7
    .line 8
    iget-object v0, v0, Ls18;->e0:Lb38;

    .line 9
    .line 10
    iget-object v0, v0, Lb38;->p:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj38;->b:Ls18;

    .line 19
    .line 20
    iget-object v0, v0, Ls18;->e0:Lb38;

    .line 21
    .line 22
    iget-boolean v1, v0, Lb38;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, v0, Lb38;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lj38;->b:Ls18;

    .line 37
    .line 38
    iget-object v0, v0, Ls18;->e0:Lb38;

    .line 39
    .line 40
    iget-object v1, v0, Lb38;->e:LIX4;

    .line 41
    .line 42
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object v0, v0, Lb38;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
