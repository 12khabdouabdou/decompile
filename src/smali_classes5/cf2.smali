.class public final Lcf2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf2;->a:I

    iput-object p2, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmze;

    .line 7
    .line 8
    new-instance v1, Lcf2;

    .line 9
    .line 10
    iget-object v2, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v3, v2}, Lcf2;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcf2;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v4, v2}, Lcf2;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Lmze;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lmze;

    .line 47
    .line 48
    new-instance v1, Lcf2;

    .line 49
    .line 50
    iget-object v2, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v3, v2}, Lcf2;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcf2;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4, v2}, Lcf2;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Lmze;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcf2;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 87
    .line 88
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
