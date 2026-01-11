.class public final LSxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOxa;


# direct methods
.method public synthetic constructor <init>(LOxa;I)V
    .locals 0

    .line 1
    iput p2, p0, LSxa;->a:I

    iput-object p1, p0, LSxa;->b:LOxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LSxa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSxa;->b:LOxa;

    .line 7
    .line 8
    iget-object v0, v0, LOxa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LSxa;->b:LOxa;

    .line 15
    .line 16
    iget-object v0, v0, LOxa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LSxa;->b:LOxa;

    .line 23
    .line 24
    iget-object v0, v0, LOxa;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LSxa;->b:LOxa;

    .line 31
    .line 32
    iget-object v0, v0, LOxa;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
