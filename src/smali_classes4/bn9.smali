.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn9;


# direct methods
.method public synthetic constructor <init>(Lcn9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn9;->a:I

    iput-object p1, p0, Lbn9;->b:Lcn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lbn9;->b:Lcn9;

    .line 9
    .line 10
    iget-object p1, p1, Lcn9;->i:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lfn9;

    .line 14
    .line 15
    iget-object v0, p0, Lbn9;->b:Lcn9;

    .line 16
    .line 17
    iget-object v1, v0, Lcn9;->i:Lrn0;

    .line 18
    .line 19
    iget v1, p1, Lfn9;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p1, Lfn9;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcn9;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcn9;->g:LrH9;

    .line 39
    .line 40
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu00;

    .line 45
    .line 46
    sget-object v3, LfKa;->l2:LfKa;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lu00;->a(LBI3;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lfn9;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lq0h;->g0:Lq0h;

    .line 63
    .line 64
    iget-object v4, v0, Lcn9;->e:LTe5;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-static {v4, v1, v3, v2, v5}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LR19;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, p1}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbn9;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p1, v0, v3}, Lbn9;-><init>(Lcn9;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, Lcn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, p0, Lbn9;->b:Lcn9;

    .line 98
    .line 99
    iget-object p1, p1, Lcn9;->i:Lrn0;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
