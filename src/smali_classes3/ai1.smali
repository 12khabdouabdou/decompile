.class public final Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei1;


# direct methods
.method public synthetic constructor <init>(Lei1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai1;->a:I

    iput-object p1, p0, Lai1;->b:Lei1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lai1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai1;->b:Lei1;

    .line 7
    .line 8
    iget-object v1, v0, Lei1;->l0:Lrn0;

    .line 9
    .line 10
    iget-object v0, v0, Lei1;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lmk1;->a:Lmk1;

    .line 19
    .line 20
    iget-object v1, p0, Lai1;->b:Lei1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lei1;->v(Lmk1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lmk1;->a:Lmk1;

    .line 28
    .line 29
    iget-object v1, p0, Lai1;->b:Lei1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lei1;->v(Lmk1;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lai1;->b:Lei1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lei1;->u()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lei1;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget-object v0, Lmk1;->a:Lmk1;

    .line 49
    .line 50
    iget-object v1, p0, Lai1;->b:Lei1;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v0, v2}, Lei1;->v(Lmk1;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
