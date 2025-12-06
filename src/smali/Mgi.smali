.class public final LMgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNgi;


# direct methods
.method public synthetic constructor <init>(LNgi;I)V
    .locals 0

    .line 1
    iput p2, p0, LMgi;->a:I

    iput-object p1, p0, LMgi;->b:LNgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LMgi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LMgi;->b:LNgi;

    .line 9
    .line 10
    iget-object p1, p1, LNgi;->j:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LBDc;

    .line 14
    .line 15
    iget-object v0, p0, LMgi;->b:LNgi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p1, LBDc;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LNgi;->c:Lbke;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LTgi;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LmVh;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, p1}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "notif:sys:add"

    .line 43
    .line 44
    iget-object p1, p1, LBDc;->f:LWGc;

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, LKEc;->i0:LKEc;

    .line 53
    .line 54
    const-string v2, "inAppAsSystem"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    iget-object p1, p1, LBDc;->u:LdHc;

    .line 64
    .line 65
    invoke-interface {p1}, LdHc;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LNgi;->h:LC05;

    .line 73
    .line 74
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LaA8;

    .line 79
    .line 80
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    iget-object v0, v0, LNgi;->i:LC05;

    .line 85
    .line 86
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LkT6;

    .line 91
    .line 92
    new-instance v1, LFQ6;

    .line 93
    .line 94
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-virtual {v1, v2}, LFQ6;->setNotifications(I)LFQ6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LeEc;->Z:LeEc;

    .line 103
    .line 104
    const-string v3, "SystemNotificationBinder"

    .line 105
    .line 106
    invoke-static {v2, v2, v3}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    iget-object p1, p0, LMgi;->b:LNgi;

    .line 118
    .line 119
    iget-object p1, p1, LNgi;->j:Lrn0;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, LMgi;->b:LNgi;

    .line 125
    .line 126
    iget-object p1, p1, LNgi;->j:Lrn0;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p1, p0, LMgi;->b:LNgi;

    .line 132
    .line 133
    iget-object p1, p1, LNgi;->j:Lrn0;

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
