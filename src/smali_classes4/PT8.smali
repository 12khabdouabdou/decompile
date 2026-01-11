.class public final LPT8;
.super LqQi;
.source "SourceFile"


# instance fields
.field public final synthetic j1:I

.field public final synthetic k1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public final synthetic l1:LG88;


# direct methods
.method public synthetic constructor <init>(LrC9;LcQi;Lcom/snap/ui/view/stackdraw/StackDrawLayout;LG88;I)V
    .locals 0

    .line 1
    iput p5, p0, LPT8;->j1:I

    iput-object p3, p0, LPT8;->k1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    iput-object p4, p0, LPT8;->l1:LG88;

    invoke-direct {p0, p1, p2}, LqQi;-><init>(LrC9;LcQi;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LPT8;->j1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPT8;->l1:LG88;

    .line 7
    .line 8
    check-cast v0, LNIh;

    .line 9
    .line 10
    iget-object v1, p0, LPT8;->k1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 11
    .line 12
    check-cast v1, LZOg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LNIh;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_0
    iget-object v0, p0, LPT8;->k1:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 33
    .line 34
    check-cast v0, LFf6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, LPT8;->l1:LG88;

    .line 51
    .line 52
    check-cast p1, LS18;

    .line 53
    .line 54
    invoke-virtual {p1}, LS18;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
