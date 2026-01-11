.class public final Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lyl5;

.field public final synthetic c:LAl5;

.field public final synthetic d:LWl5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lyl5;LAl5;LWl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl5;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lwl5;->b:Lyl5;

    .line 7
    .line 8
    iput-object p3, p0, Lwl5;->c:LAl5;

    .line 9
    .line 10
    iput-object p4, p0, Lwl5;->d:LWl5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 8

    .line 1
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 2
    .line 3
    iget p1, p1, LPlf;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lwl5;->d:LWl5;

    .line 6
    .line 7
    iget-object v1, p0, Lwl5;->c:LAl5;

    .line 8
    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    iget-object v3, p0, Lwl5;->b:Lyl5;

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x257

    .line 16
    .line 17
    if-le p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v3, Lyl5;->i:LcH8;

    .line 21
    .line 22
    sget-object v2, LEl5;->c:LEl5;

    .line 23
    .line 24
    const-string v4, "reason"

    .line 25
    .line 26
    const-string v5, "INVALID_DESTINATION"

    .line 27
    .line 28
    invoke-static {v2, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lyl5;->b:LmXg;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LmXg;->a(LAl5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LWl5;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "android.intent.category.BROWSABLE"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "http"

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-static {v6, v7, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v5, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v4, 0x10000000

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lwl5;->a:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LcA3;

    .line 95
    .line 96
    const/16 v5, 0x19

    .line 97
    .line 98
    invoke-direct {p1, v3, v5, v2}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lyl5;->f:LCBe;

    .line 107
    .line 108
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LyPf;

    .line 113
    .line 114
    sget-object v5, LCl5;->Z:LCl5;

    .line 115
    .line 116
    check-cast p1, LTT5;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p1, "DeepLinkDispatcherImpl"

    .line 122
    .line 123
    invoke-static {v5, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v5, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LM53;

    .line 137
    .line 138
    const/16 v2, 0x18

    .line 139
    .line 140
    invoke-direct {p1, v3, v1, v0, v2}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LM53;

    .line 144
    .line 145
    const/16 v2, 0x19

    .line 146
    .line 147
    invoke-direct {v1, v3, v4, v0, v2}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    return-void
.end method
