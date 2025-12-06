.class public final synthetic Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldni;


# direct methods
.method public synthetic constructor <init>(Ldni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcni;->a:I

    iput-object p1, p0, Lcni;->b:Ldni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltni;

    .line 11
    .line 12
    iget-object v0, p0, Lcni;->b:Ldni;

    .line 13
    .line 14
    new-instance v1, LtZh;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llia;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p1, v2}, Llia;-><init>(Ltni;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ltni;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 35
    .line 36
    iget-object v0, p0, Lcni;->b:Ldni;

    .line 37
    .line 38
    iget-object v1, v0, Ldni;->b:LuN0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, v0, Ldni;->e:LPp9;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3}, LuN0;->e(Lapp/aifactory/base/models/dto/Target;ILPp9;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, Ldni;->d:Ludf;

    .line 48
    .line 49
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lhad;

    .line 66
    .line 67
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ltni;

    .line 70
    .line 71
    iget-object v0, p0, Lcni;->b:Ldni;

    .line 72
    .line 73
    new-instance v1, LtZh;

    .line 74
    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Llia;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p1, v2}, Llia;-><init>(Ltni;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ltni;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
