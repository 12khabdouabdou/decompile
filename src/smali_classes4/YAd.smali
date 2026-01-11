.class public final LYAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZAd;

.field public final synthetic c:LTAd;


# direct methods
.method public constructor <init>(LTAd;LZAd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYAd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYAd;->c:LTAd;

    iput-object p2, p0, LYAd;->b:LZAd;

    return-void
.end method

.method public constructor <init>(LZAd;LTAd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYAd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYAd;->b:LZAd;

    iput-object p2, p0, LYAd;->c:LTAd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LYAd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LYAd;->b:LZAd;

    .line 9
    .line 10
    iget-object v0, p1, LZAd;->b:LJp0;

    .line 11
    .line 12
    iget-object v0, p1, LZAd;->f:Ljw9;

    .line 13
    .line 14
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f131f71

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v11, 0x1bf

    .line 27
    .line 28
    iget-object v2, p0, LYAd;->c:LTAd;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v2 .. v11}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, LCYj;

    .line 47
    .line 48
    instance-of v0, p1, LBYj;

    .line 49
    .line 50
    iget-object v1, p0, LYAd;->c:LTAd;

    .line 51
    .line 52
    iget-object v11, p0, LYAd;->b:LZAd;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LUAd;

    .line 57
    .line 58
    iget-object v1, v1, LTAd;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LUAd;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v11, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v11, LZAd;->h:LDBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LSV6;

    .line 75
    .line 76
    new-instance v1, LRAd;

    .line 77
    .line 78
    check-cast p1, LBYj;

    .line 79
    .line 80
    iget-object v2, p1, LBYj;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, LBYj;->b:LEwd;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, LRAd;-><init>(Ljava/lang/String;LEwd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, LAYj;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast p1, LAYj;

    .line 96
    .line 97
    iget-object v9, p1, LAYj;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v10, 0x1bf

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v1 .. v10}, LTAd;->a(LTAd;Ljava/lang/String;ZZIZZZLjava/lang/String;I)LTAd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v11, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
