.class public final Lb5h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh4h;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lb5h;->a:I

    iput-object p1, p0, Lb5h;->b:Lh4h;

    iput-object p2, p0, Lb5h;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lb5h;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4h;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5h;->a:I

    .line 2
    iput-object p1, p0, Lb5h;->b:Lh4h;

    iput-boolean p2, p0, Lb5h;->c:Z

    iput-object p3, p0, Lb5h;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb5h;->a:I

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
    sget-object v2, Lqv7;->Y:Lqv7;

    .line 13
    .line 14
    new-instance v0, Lrv7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    iget-object v1, p0, Lb5h;->b:Lh4h;

    .line 20
    .line 21
    iget-boolean v3, p0, Lb5h;->c:Z

    .line 22
    .line 23
    iget-object v5, p0, Lb5h;->t:Ljava/lang/String;

    .line 24
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
    sget-object v2, Lqv7;->e0:Lqv7;

    .line 41
    .line 42
    new-instance v0, Lrv7;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    iget-object v1, p0, Lb5h;->b:Lh4h;

    .line 48
    .line 49
    iget-boolean v3, p0, Lb5h;->c:Z

    .line 50
    .line 51
    iget-object v5, p0, Lb5h;->t:Ljava/lang/String;

    .line 52
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
    sget-object v2, Lqv7;->Z:Lqv7;

    .line 69
    .line 70
    new-instance v0, Lrv7;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    iget-object v1, p0, Lb5h;->b:Lh4h;

    .line 76
    .line 77
    iget-boolean v3, p0, Lb5h;->c:Z

    .line 78
    .line 79
    iget-object v5, p0, Lb5h;->t:Ljava/lang/String;

    .line 80
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
