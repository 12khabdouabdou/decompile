.class public final Lw94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx94;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lx94;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw94;->a:I

    iput-object p1, p0, Lw94;->b:Lx94;

    iput-object p2, p0, Lw94;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, Lw94;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lej7;

    .line 7
    .line 8
    iget-object p1, p0, Lw94;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v0, p0, Lw94;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v1, p0, Lw94;->b:Lx94;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lx94;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lewj;

    .line 20
    .line 21
    iget-object p1, p0, Lw94;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lw94;->b:Lx94;

    .line 25
    .line 26
    iget-object v2, p0, Lw94;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lx94;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lewj;

    .line 33
    .line 34
    iget-object p1, p0, Lw94;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lw94;->b:Lx94;

    .line 38
    .line 39
    iget-object v2, p0, Lw94;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, Lx94;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
