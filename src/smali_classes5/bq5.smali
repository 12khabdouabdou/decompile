.class public final Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq5;->a:I

    iput-object p1, p0, Lbq5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "carouselListView"

    .line 4
    .line 5
    iget-object v3, p0, Lbq5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 6
    .line 7
    iget v4, p0, Lbq5;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/snap/lenses/carousel/CarouselListView;->V0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object p1, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/snap/lenses/carousel/CarouselListView;->V0(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    check-cast p1, LOr2;

    .line 43
    .line 44
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LBik;->d(Lxp2;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LOr2;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v3, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LOr2;->f()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v1, LNp2;->f:LNp2;

    .line 71
    .line 72
    invoke-static {v3, p1, v1, v0}, Lcom/snap/lenses/carousel/CarouselListView;->U0(Lcom/snap/lenses/carousel/CarouselListView;ILdjk;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->f0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :pswitch_3
    check-cast p1, LOGe;

    .line 95
    .line 96
    sget v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:I

    .line 97
    .line 98
    iget v0, p1, LOGe;->a:I

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
