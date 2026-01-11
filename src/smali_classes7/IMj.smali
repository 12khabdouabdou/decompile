.class public final LIMj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS66;


# direct methods
.method public synthetic constructor <init>(LS66;I)V
    .locals 0

    .line 1
    iput p2, p0, LIMj;->a:I

    iput-object p1, p0, LIMj;->b:LS66;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIMj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIMj;->b:LS66;

    .line 7
    .line 8
    iget-object v0, v0, LS66;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo84;

    .line 11
    .line 12
    const v1, 0x7f0b1271

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

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
    iget-object v0, p0, LIMj;->b:LS66;

    .line 23
    .line 24
    iget-object v0, v0, LS66;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v1, LhL0;->a:LhL0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

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
