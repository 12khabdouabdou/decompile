.class public final LX4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4e;


# direct methods
.method public synthetic constructor <init>(LY4e;I)V
    .locals 0

    .line 1
    iput p2, p0, LX4e;->a:I

    iput-object p1, p0, LX4e;->b:LY4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LX4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX4e;->b:LY4e;

    .line 7
    .line 8
    iget-boolean v1, v0, LY4e;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LY4e;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, LY4e;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LY4e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llbd;

    .line 24
    .line 25
    sget-object v2, Lu8k;->o0:Lu8k;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Llbd;->M(Lu8k;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LY4e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LFxj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LFxj;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LX4e;->b:LY4e;

    .line 41
    .line 42
    iget-boolean v1, v0, LY4e;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, v0, LY4e;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LFxj;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, LFxj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LJ8k;

    .line 56
    .line 57
    invoke-virtual {v1}, Lqbd;->I0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, v1, Lqbd;->i0:LYbd;

    .line 65
    .line 66
    sget-object v3, LYbd;->M0:LFqd;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 85
    .line 86
    iget-object v1, v1, Lqbd;->i0:LYbd;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v4, v1}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v1, v0, LY4e;->d:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, v0, LY4e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX4e;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
