.class public final LJnj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS36;


# direct methods
.method public synthetic constructor <init>(LS36;I)V
    .locals 0

    .line 1
    iput p2, p0, LJnj;->a:I

    iput-object p1, p0, LJnj;->b:LS36;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJnj;->b:LS36;

    .line 7
    .line 8
    iget-object v0, v0, LS36;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE34;

    .line 11
    .line 12
    const v1, 0x7f0b113f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LJnj;->b:LS36;

    .line 23
    .line 24
    iget-object v0, v0, LS36;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v1, LpI0;->a:LpI0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
