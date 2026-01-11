.class public final LzH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBH1;


# direct methods
.method public synthetic constructor <init>(LBH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LzH1;->a:I

    iput-object p1, p0, LzH1;->b:LBH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 3

    .line 1
    iget v0, p0, LzH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, LzH1;->b:LBH1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LBH1;->y0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LBH1;->y0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 40
    .line 41
    iget-object v0, p0, LzH1;->b:LBH1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LYbd;

    .line 49
    .line 50
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LiA0;

    .line 58
    .line 59
    instance-of p1, p1, LhA0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, v0, LBH1;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LxH1;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v1, LyH1;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v1, p1

    .line 83
    .line 84
    :goto_1
    sget-object v1, Lu8k;->h0:Lu8k;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v1}, Llbd;->J(Lu8k;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v1}, Llbd;->b(Lu8k;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
