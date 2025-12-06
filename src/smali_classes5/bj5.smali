.class public final synthetic Lbj5;
.super LGu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lbj5;->e0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LGu;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbj5;->e0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQ2i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, LQ2i;->b(Ljava/util/List;Z)LI1i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LFTi;

    .line 19
    .line 20
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJqh;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LJqh;->m(LFTi;)Li7j;

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LSlb;

    .line 43
    .line 44
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LERd;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LOo5;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Li7j;->a:Li7j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 79
    .line 80
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LOo5;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    sget-object p1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
