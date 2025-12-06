.class public final LqP5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrP5;

.field public final synthetic c:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(LrP5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LqP5;->a:I

    iput-object p1, p0, LqP5;->b:LrP5;

    iput-object p2, p0, LqP5;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LqP5;->b:LrP5;

    .line 9
    .line 10
    iget-object p1, p1, LrP5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v0, LSsf;->c:LSsf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LqP5;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object p1, p0, LqP5;->b:LrP5;

    .line 28
    .line 29
    iget-object p1, p1, LrP5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object v0, LSsf;->b:LSsf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LqP5;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, LqP5;->b:LrP5;

    .line 47
    .line 48
    iget-object p1, p1, LrP5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    sget-object v0, LSsf;->a:LSsf;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LqP5;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
