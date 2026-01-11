.class public final LFv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V
    .locals 0

    .line 1
    iput p2, p0, LFv5;->a:I

    iput-object p1, p0, LFv5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LFv5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 2
    .line 3
    iget v1, p0, LFv5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 14
    .line 15
    iget-boolean p1, p1, Lmf7;->e:Z

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->w0:Z

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lzs2;

    .line 27
    .line 28
    sget p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, LwYe;

    .line 36
    .line 37
    invoke-virtual {p1}, LwYe;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LQq2;->u(I)Lms2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Ljs2;

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    const-string p1, "carouselAdapter"

    .line 55
    .line 56
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 67
    .line 68
    iget-boolean p1, p1, Lmf7;->a:Z

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
