.class public final LTNa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUNa;


# direct methods
.method public synthetic constructor <init>(LUNa;I)V
    .locals 0

    .line 1
    iput p2, p0, LTNa;->a:I

    iput-object p1, p0, LTNa;->b:LUNa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTNa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LTNa;->b:LUNa;

    .line 20
    .line 21
    iget-object p1, p1, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object v0, LERh;->b:LERh;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LaPa;

    .line 32
    .line 33
    iget-object v0, p0, LTNa;->b:LUNa;

    .line 34
    .line 35
    iget-object v0, v0, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance v1, LRRh;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LRRh;-><init>(LaPa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LTNa;->b:LUNa;

    .line 62
    .line 63
    iget-object p1, p1, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    sget-object v0, LERh;->b:LERh;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
