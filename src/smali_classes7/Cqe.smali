.class public final LCqe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEL8;


# direct methods
.method public synthetic constructor <init>(LEL8;I)V
    .locals 0

    .line 1
    iput p2, p0, LCqe;->a:I

    iput-object p1, p0, LCqe;->b:LEL8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDue;

    .line 7
    .line 8
    new-instance v1, LDqe;

    .line 9
    .line 10
    iget-object v2, p0, LCqe;->b:LEL8;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, LDqe;-><init>(LEL8;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f13308e

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LDue;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LDue;

    .line 24
    .line 25
    new-instance v1, LDqe;

    .line 26
    .line 27
    iget-object v2, p0, LCqe;->b:LEL8;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, LDqe;-><init>(LEL8;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f13308d

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LDue;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    iget-object v1, p0, LCqe;->b:LEL8;

    .line 43
    .line 44
    iget-object v2, v1, LEL8;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    iget-object v1, v1, LEL8;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LREi;

    .line 51
    .line 52
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrqe;

    .line 57
    .line 58
    iget-object v1, v1, Lrqe;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, LCqe;->b:LEL8;

    .line 69
    .line 70
    iget-object v0, v0, LEL8;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lke5;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    instance-of v0, v0, LAJ8;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    const-string v0, "dataHelper"

    .line 84
    .line 85
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
