.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodd;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lodd;->b:LrH9;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lodd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lodd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    and-int/lit8 p3, p3, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    :goto_2
    iget-object p3, p0, Lodd;->a:LrH9;

    .line 24
    .line 25
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lq19;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "headerTextId"

    .line 45
    .line 46
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "explanationTextId"

    .line 50
    .line 51
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "manualNavigationOnSuccess"

    .line 55
    .line 56
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "allowsForgotPassword"

    .line 60
    .line 61
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p1, "shouldUseAES"

    .line 65
    .line 66
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, p3, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->D0:Lodd;

    .line 73
    .line 74
    new-instance p1, LaH7;

    .line 75
    .line 76
    sget-object p2, Lndd;->e0:LcSa;

    .line 77
    .line 78
    new-instance v0, Lkqc;

    .line 79
    .line 80
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, LW5d;->M:Lm7b;

    .line 84
    .line 85
    invoke-static {v2, p2, v1}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkqc;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, p2, p3, v0}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LfNd;

    .line 103
    .line 104
    iget-object p3, p0, Lodd;->b:LrH9;

    .line 105
    .line 106
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LTqc;

    .line 111
    .line 112
    sget-object v1, Lndd;->f0:Lcqc;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p2, v0, p1, v1, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LTqc;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LTqc;->H(LOpc;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lodd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    return-object p0
.end method
