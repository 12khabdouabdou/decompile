.class public final LlP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmP3;


# direct methods
.method public synthetic constructor <init>(LmP3;I)V
    .locals 0

    .line 1
    iput p2, p0, LlP3;->a:I

    iput-object p1, p0, LlP3;->b:LmP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LlP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LlP3;->b:LmP3;

    .line 12
    .line 13
    iget-object p1, p1, LmP3;->Z:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, p0, LlP3;->b:LmP3;

    .line 22
    .line 23
    iget-object p1, p1, LmP3;->k0:Lrn0;

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
