.class public final LOp2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/CarouselListView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;I)V
    .locals 0

    .line 1
    iput p2, p0, LOp2;->a:I

    iput-object p1, p0, LOp2;->b:Lcom/snap/lenses/carousel/CarouselListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LOp2;->b:Lcom/snap/lenses/carousel/CarouselListView;

    .line 4
    .line 5
    iget v2, p0, LOp2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/snap/lenses/carousel/CarouselListView;->Q0(Lcom/snap/lenses/carousel/CarouselListView;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, LMp2;->f:LMp2;

    .line 25
    .line 26
    sget v3, Lcom/snap/lenses/carousel/CarouselListView;->U1:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/snap/lenses/carousel/CarouselListView;->Y0(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LKp2;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, LKp2;-><init>(ILdjk;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/snap/lenses/carousel/CarouselListView;->Q0(Lcom/snap/lenses/carousel/CarouselListView;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
