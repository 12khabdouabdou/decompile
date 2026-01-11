.class public final LTgd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVgd;


# direct methods
.method public synthetic constructor <init>(LVgd;I)V
    .locals 0

    .line 1
    iput p2, p0, LTgd;->a:I

    iput-object p1, p0, LTgd;->b:LVgd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSgd;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LTgd;->b:LVgd;

    .line 13
    .line 14
    iget-object v3, v2, LVgd;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    iget-object v2, v2, LVgd;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LSgd;-><init>(Landroid/os/Looper;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    iget-object v1, p0, LTgd;->b:LVgd;

    .line 25
    .line 26
    iget-object v1, v1, LVgd;->r:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LSgd;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
