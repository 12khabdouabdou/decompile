.class public final Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llw1;


# direct methods
.method public synthetic constructor <init>(Llw1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw1;->a:I

    iput-object p1, p0, Lkw1;->b:Llw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkw1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkw1;->b:Llw1;

    .line 7
    .line 8
    iget-object p1, p1, Llw1;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v0, LPv1;->a:LPv1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lkw1;->b:Llw1;

    .line 17
    .line 18
    iget-object p1, p1, Llw1;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    sget-object v0, LPv1;->b:LPv1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
