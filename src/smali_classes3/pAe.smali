.class public final LpAe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrAe;


# direct methods
.method public synthetic constructor <init>(LrAe;I)V
    .locals 0

    .line 1
    iput p2, p0, LpAe;->a:I

    iput-object p1, p0, LpAe;->b:LrAe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpAe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LsAe;->b:LsAe;

    .line 9
    .line 10
    iget-object v0, p0, LpAe;->b:LrAe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LrAe;->b(LsAe;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, LpAe;->b:LrAe;

    .line 21
    .line 22
    iget-object v0, p1, LrAe;->l:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LsAe;->a:LsAe;

    .line 34
    .line 35
    iget-object v1, p1, LrAe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LrAe;->d:LfP5;

    .line 41
    .line 42
    invoke-virtual {p1}, LfP5;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
