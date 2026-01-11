.class public final LfT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgT5;


# direct methods
.method public synthetic constructor <init>(LgT5;I)V
    .locals 0

    .line 1
    iput p2, p0, LfT5;->a:I

    iput-object p1, p0, LfT5;->b:LgT5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LfT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfT5;->b:LgT5;

    .line 7
    .line 8
    iget-object v1, v0, LgT5;->Z:LJp0;

    .line 9
    .line 10
    iget-object v0, v0, LgT5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v1, Lewj;->a:Lewj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LfT5;->b:LgT5;

    .line 19
    .line 20
    iget-object v0, v0, LgT5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    sget-object v1, Lewj;->a:Lewj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LfT5;->b:LgT5;

    .line 29
    .line 30
    iget-object v0, v0, LgT5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object v1, Lewj;->a:Lewj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
