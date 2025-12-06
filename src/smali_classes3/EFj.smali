.class public final synthetic LEFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMFj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKFj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKFj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LEFj;->a:I

    iput-object p1, p0, LEFj;->b:LKFj;

    iput-object p2, p0, LEFj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget v0, p0, LEFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEFj;->b:LKFj;

    .line 7
    .line 8
    iget-object v1, v0, LKFj;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LDFj;

    .line 15
    .line 16
    instance-of v2, v2, LBFj;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LCFj;->b:LCFj;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LKFj;->f:Lwfi;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LEFj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LrFj;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lwfi;->j(LrFj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, LKFj;->g:LhFj;

    .line 37
    .line 38
    invoke-interface {v0}, LhFj;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LEFj;->b:LKFj;

    .line 43
    .line 44
    iget-object v1, p0, LEFj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lj52;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LKFj;->e(Lj52;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
