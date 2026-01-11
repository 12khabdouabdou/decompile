.class public final LFsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKsd;


# direct methods
.method public synthetic constructor <init>(LKsd;I)V
    .locals 0

    .line 1
    iput p2, p0, LFsd;->a:I

    iput-object p1, p0, LFsd;->b:LKsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBsd;

    .line 7
    .line 8
    iget-object v0, p0, LFsd;->b:LKsd;

    .line 9
    .line 10
    iget-object v1, v0, LKsd;->j:LJp0;

    .line 11
    .line 12
    iget-object v0, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LBsd;

    .line 19
    .line 20
    iget-object v0, p0, LFsd;->b:LKsd;

    .line 21
    .line 22
    iget-object v0, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LBsd;

    .line 29
    .line 30
    iget-object v0, p0, LFsd;->b:LKsd;

    .line 31
    .line 32
    iget-object v1, v0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvsd;

    .line 38
    .line 39
    instance-of v2, p1, LAsd;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LBsd;->a()Lusd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v2, v2, Lusd;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    const/4 v4, 0x3

    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, LBsd;->a()Lusd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget p1, p1, Lusd;->a:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    const/4 v2, 0x4

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x1

    .line 71
    :cond_3
    invoke-direct {v1, v3}, Lvsd;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LKsd;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
