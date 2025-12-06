.class public final LDw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/AuthTakeoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/AuthTakeoverFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDw0;->a:I

    iput-object p1, p0, LDw0;->b:Lcom/snap/identity/ui/AuthTakeoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LDw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIw0;

    .line 7
    .line 8
    iget-object v0, p0, LDw0;->b:Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "view"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v0, p0, LDw0;->b:Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "view"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
