.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc81;->a:I

    iput-object p1, p0, Lc81;->b:Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lc81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lc81;->b:Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->w0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "view"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->w0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Lc81;->b:Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->M0:Lrn0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
