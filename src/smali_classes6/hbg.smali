.class public final Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbg;->a:I

    iput-object p1, p0, Lhbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lhbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LxTe;->i0:LxTe;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, LxTe;->j0:LxTe;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lewj;

    .line 55
    .line 56
    iget-object p1, p0, Lhbg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    const-string p1, "listPickerContainer"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
