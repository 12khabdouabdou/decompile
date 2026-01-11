.class public final LXAd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZAd;


# direct methods
.method public synthetic constructor <init>(LZAd;I)V
    .locals 0

    .line 1
    iput p2, p0, LXAd;->a:I

    iput-object p1, p0, LXAd;->b:LZAd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LXAd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LXAd;->b:LZAd;

    .line 10
    .line 11
    iget-object v0, p1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LVAd;

    .line 18
    .line 19
    instance-of v1, v0, LTAd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LTAd;

    .line 25
    .line 26
    invoke-static {v2}, LZAd;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, LZAd;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v10, 0x1f1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LZAd;->i()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, LXAd;->b:LZAd;

    .line 60
    .line 61
    iget-object v0, p1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LVAd;

    .line 68
    .line 69
    instance-of v2, v0, LTAd;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v0, LTAd;

    .line 74
    .line 75
    invoke-static {v1}, LZAd;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1}, LZAd;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v9, 0x1f1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LZAd;->i()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
