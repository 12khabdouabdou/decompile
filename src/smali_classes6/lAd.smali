.class public final LlAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlAd;->a:I

    iput-object p2, p0, LlAd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LlAd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlAd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZAj;

    .line 9
    .line 10
    iget-wide v0, p1, LZAj;->l:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LZAj;->b:LB73;

    .line 19
    .line 20
    check-cast v0, LOze;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, LZAj;->l:J

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LlAd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/snap/opera/presenter/OperaHostView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/opera/presenter/OperaHostView;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, LlAd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lszg;

    .line 43
    .line 44
    iget-object p1, p1, Lszg;->I0:LRSb;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LlAd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LmAd;

    .line 59
    .line 60
    iget-object p1, p1, LmAd;->n0:LHOb;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, LHOb;->L0:LgE2;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, LgE2;->c:Lkyb;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lkyb;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, LlAd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlAd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZAj;

    .line 9
    .line 10
    iget-wide v0, p1, LZAj;->l:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, LZAj;->m:J

    .line 19
    .line 20
    iget-object v4, p1, LZAj;->b:LB73;

    .line 21
    .line 22
    check-cast v4, LOze;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p1, LZAj;->l:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    add-long/2addr v4, v0

    .line 35
    iput-wide v4, p1, LZAj;->m:J

    .line 36
    .line 37
    :cond_0
    iput-wide v2, p1, LZAj;->l:J

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LlAd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/snap/opera/presenter/OperaHostView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LlAd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lszg;

    .line 60
    .line 61
    iget-object v0, v0, Lszg;->I0:LRSb;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :pswitch_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
