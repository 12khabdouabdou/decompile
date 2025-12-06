.class public final LSTa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTTa;


# direct methods
.method public synthetic constructor <init>(LTTa;I)V
    .locals 0

    .line 1
    iput p2, p0, LSTa;->a:I

    iput-object p1, p0, LSTa;->b:LTTa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    iget-object v0, p0, LSTa;->b:LTTa;

    .line 9
    .line 10
    iget-object v0, v0, LTTa;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, LSTa;->b:LTTa;

    .line 21
    .line 22
    iget-object v1, v0, LTTa;->o0:Lrn0;

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LDJ0;->Q2(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
