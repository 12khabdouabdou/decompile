.class public final Ld5h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;

.field public final synthetic c:F

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lh4h;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Ld5h;->a:I

    iput-object p1, p0, Ld5h;->b:Lh4h;

    iput p2, p0, Ld5h;->c:F

    iput-boolean p3, p0, Ld5h;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld5h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj5h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lqv7;->l0:Lqv7;

    .line 13
    .line 14
    new-instance v0, Lrv7;

    .line 15
    .line 16
    iget v4, p0, Ld5h;->c:F

    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    iget-object v1, p0, Ld5h;->b:Lh4h;

    .line 21
    .line 22
    iget-boolean v3, p0, Ld5h;->t:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lrv7;-><init>(Lh4h;Lqv7;ZFLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lj5h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lqv7;->r0:Lqv7;

    .line 41
    .line 42
    new-instance v0, Lrv7;

    .line 43
    .line 44
    iget v4, p0, Ld5h;->c:F

    .line 45
    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    iget-object v1, p0, Ld5h;->b:Lh4h;

    .line 49
    .line 50
    iget-boolean v3, p0, Ld5h;->t:Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v6}, Lrv7;-><init>(Lh4h;Lqv7;ZFLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lj5h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lqv7;->h0:Lqv7;

    .line 69
    .line 70
    new-instance v0, Lrv7;

    .line 71
    .line 72
    iget v4, p0, Ld5h;->c:F

    .line 73
    .line 74
    const/16 v6, 0x30

    .line 75
    .line 76
    iget-object v1, p0, Ld5h;->b:Lh4h;

    .line 77
    .line 78
    iget-boolean v3, p0, Ld5h;->t:Z

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, Lrv7;-><init>(Lh4h;Lqv7;ZFLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
