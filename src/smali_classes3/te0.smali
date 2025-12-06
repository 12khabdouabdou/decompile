.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2h;

.field public final synthetic c:LdXc;

.field public final synthetic t:LdXc;


# direct methods
.method public synthetic constructor <init>(LF2h;LdXc;LdXc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lte0;->a:I

    iput-object p1, p0, Lte0;->b:LF2h;

    iput-object p2, p0, Lte0;->c:LdXc;

    iput-object p3, p0, Lte0;->t:LdXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lte0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lte0;->b:LF2h;

    .line 9
    .line 10
    iget-object v1, v0, LF2h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LpYc;

    .line 13
    .line 14
    invoke-virtual {v1}, LpYc;->m()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, p1, Llfd;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p1, Llfd;

    .line 23
    .line 24
    iget-object p1, p1, Llfd;->a:LFk3;

    .line 25
    .line 26
    iget-boolean p1, p1, LFk3;->X:Z

    .line 27
    .line 28
    sget-object v2, LdXc;->a3:Lfbd;

    .line 29
    .line 30
    sget-object v3, LQua;->X:LQua;

    .line 31
    .line 32
    iget-object v4, p0, Lte0;->t:LdXc;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    sget-object v2, LdXc;->j3:Lfbd;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const v3, 0x7f130d36

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v3, 0x7f130d2f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-virtual {v4, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 57
    .line 58
    .line 59
    sget-object v2, LdXc;->l3:Lfbd;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const p1, 0x7f13139d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, 0x7f131ff5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-virtual {v4, v2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, LF2h;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LpYc;

    .line 84
    .line 85
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lte0;->c:LdXc;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, LUTc;->d(LdXc;LdXc;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_0
    check-cast p1, LSFh;

    .line 100
    .line 101
    iget-object p1, p0, Lte0;->b:LF2h;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, LdXc;->a3:Lfbd;

    .line 107
    .line 108
    sget-object v1, LQua;->t:LQua;

    .line 109
    .line 110
    iget-object v2, p0, Lte0;->t:LdXc;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LF2h;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LpYc;

    .line 118
    .line 119
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lte0;->c:LdXc;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, LUTc;->d(LdXc;LdXc;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
