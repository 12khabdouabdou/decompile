.class public final LUY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;I)V
    .locals 0

    .line 1
    iput p2, p0, LUY8;->a:I

    iput-object p1, p0, LUY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object p1, p0, LUY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 9
    .line 10
    invoke-static {p1}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lewj;

    .line 16
    .line 17
    new-instance p1, LO7k;

    .line 18
    .line 19
    iget-object v0, p0, LUY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lewj;

    .line 27
    .line 28
    iget-object p1, p0, LUY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 29
    .line 30
    invoke-static {p1}, Lfqj;->t(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lewj;->a:Lewj;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
