.class public final LmR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnR8;


# direct methods
.method public synthetic constructor <init>(LnR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LmR8;->a:I

    iput-object p1, p0, LmR8;->b:LnR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LmR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKVb;

    .line 7
    .line 8
    iget-object p1, p0, LmR8;->b:LnR8;

    .line 9
    .line 10
    iget-object p1, p1, LnR8;->l:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p1, p0, LmR8;->b:LnR8;

    .line 26
    .line 27
    iget-object p1, p1, LnR8;->l:LXfi;

    .line 28
    .line 29
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
