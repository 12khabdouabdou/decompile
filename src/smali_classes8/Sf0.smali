.class public final LSf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/deck/AsyncPresenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/deck/AsyncPresenterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSf0;->a:I

    iput-object p1, p0, LSf0;->b:Lcom/snap/ui/deck/AsyncPresenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, LSf0;->b:Lcom/snap/ui/deck/AsyncPresenterFragment;

    .line 13
    .line 14
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/snap/ui/deck/AsyncPresenterFragment;->b2(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LSf0;->b:Lcom/snap/ui/deck/AsyncPresenterFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
