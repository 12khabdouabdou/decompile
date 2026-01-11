.class public final LRHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTHh;


# direct methods
.method public synthetic constructor <init>(LTHh;I)V
    .locals 0

    .line 1
    iput p2, p0, LRHh;->a:I

    iput-object p1, p0, LRHh;->b:LTHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, LIK0;->a:LIK0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object p1, p0, LRHh;->b:LTHh;

    .line 33
    .line 34
    iput-object v1, p1, LTHh;->e:LIK0;

    .line 35
    .line 36
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, LDpd;

    .line 47
    .line 48
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, LRHh;->b:LTHh;

    .line 71
    .line 72
    iget-object v3, p1, LTHh;->c:LHF8;

    .line 73
    .line 74
    new-instance v4, LsFh;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    invoke-direct {v4, v5, p1}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x17

    .line 84
    .line 85
    if-lt p1, v5, :cond_3

    .line 86
    .line 87
    :try_start_0
    iget-object p1, v3, LHF8;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, LJFi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    array-length v3, p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-ge v5, v3, :cond_3

    .line 96
    .line 97
    aget-object v6, p1, v5

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v7, "system_notification_extras"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-static {v6}, LUPe;->v(Landroid/os/Bundle;)LMqb;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    nop

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const/4 v6, 0x0

    .line 121
    :goto_2
    invoke-virtual {v4, v6}, LsFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 139
    :goto_4
    if-nez v0, :cond_5

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
