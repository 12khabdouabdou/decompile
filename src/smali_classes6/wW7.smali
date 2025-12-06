.class public final LwW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXRa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwW7;->a:I

    iput-object p2, p0, LwW7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LWRa;
    .locals 8

    .line 1
    iget v0, p0, LwW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LwW7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKdi;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LwW7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm2b;

    .line 14
    .line 15
    check-cast v0, LPW4;

    .line 16
    .line 17
    iget-object v1, v0, LPW4;->m1:Lake;

    .line 18
    .line 19
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LMVa;

    .line 24
    .line 25
    invoke-interface {v1}, LMVa;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LPW4;->P1:Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le2b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, LXRg;->a:LWRg;

    .line 40
    .line 41
    const-string v2, "mmap:newMainPageController"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :try_start_0
    iget-object v3, v0, Le2b;->e:Lu00;

    .line 48
    .line 49
    sget-object v4, LDdb;->R2:LDdb;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lu00;->a(LBI3;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Le2b;->c:Luza;

    .line 58
    .line 59
    iget-object v4, v0, Le2b;->b:LW7d;

    .line 60
    .line 61
    iget-object v3, v3, Luza;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LoYa;

    .line 64
    .line 65
    iget-object v5, v3, LcSa;->a:Lin0;

    .line 66
    .line 67
    iget-object v3, v3, LcSa;->e0:LV7d;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v4, v5, v3, v6, v7}, LW7d;->a(Lin0;LV7d;ZLq0h;)LX7d;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object v3, v0, Le2b;->a:LlW4;

    .line 78
    .line 79
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, La4b;

    .line 85
    .line 86
    iput-object p1, v4, La4b;->D0:Landroid/os/Bundle;

    .line 87
    .line 88
    check-cast v3, La4b;

    .line 89
    .line 90
    iget-object p1, v3, La4b;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object v0, v0, Le2b;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    throw p1

    .line 109
    :pswitch_1
    new-instance p1, LaH7;

    .line 110
    .line 111
    sget-object v0, LWV7;->n0:LWV7;

    .line 112
    .line 113
    new-instance v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LwW7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LRqc;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
