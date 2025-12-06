.class public final Lu8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaS6;

.field public final b:LrE9;

.field public final c:LeNe;


# direct methods
.method public synthetic constructor <init>(LaS6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 5
    sget-object v0, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->q()LeNe;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lu8d;-><init>(LaS6;Lkotlin/jvm/functions/Function1;LeNe;)V

    return-void
.end method

.method public constructor <init>(LaS6;Lkotlin/jvm/functions/Function1;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8d;->a:LaS6;

    .line 3
    check-cast p2, LrE9;

    iput-object p2, p0, Lu8d;->b:LrE9;

    .line 4
    iput-object p3, p0, Lu8d;->c:LeNe;

    return-void
.end method

.method public static b(LdXc;Ljava/lang/String;)Lc5f;
    .locals 3

    .line 1
    sget-object v0, LAYc;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMT3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LMT3;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lxzk;->r(LMT3;Ljava/lang/String;)Lp5f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lc5f;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lc5f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LdXc;Ljava/lang/Throwable;)LdXc;
    .locals 4

    .line 1
    new-instance v0, LdXc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LdXc;-><init>(LdXc;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LdXc;->a3:Lfbd;

    .line 7
    .line 8
    sget-object v1, LQua;->X:LQua;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkgk;->e(LdXc;)LmXc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p2, p1, LmXc;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of p1, p2, LY4f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p2, La5f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p2, Lb5f;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p2, LV4f;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, p2, LX4f;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu8d;->c:LeNe;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lu8d;->b:LrE9;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const p1, 0x7f133a41

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const v2, 0x7f133a44

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const p1, 0x7f133a40

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const v2, 0x7f133a43

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    sget-object v3, LdXc;->j3:Lfbd;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 109
    .line 110
    .line 111
    sget-object p1, LdXc;->k3:Lfbd;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, p1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 131
    .line 132
    .line 133
    instance-of p1, p2, Lb5f;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    sget-object p1, LdXc;->l3:Lfbd;

    .line 138
    .line 139
    const p2, 0x7f133a42

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    instance-of p1, p2, LX4f;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, LdXc;->c3:Lfbd;

    .line 159
    .line 160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 163
    .line 164
    .line 165
    :cond_6
    return-object v0
.end method

.method public final c(LdXc;LdXc;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p3, LY4f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnib;->h0:Lnib;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p3, La5f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lnib;->e0:Lnib;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p3, Lb5f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lnib;->g0:Lnib;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p3, LV4f;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lnib;->b:Lnib;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lnib;->f0:Lnib;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 32
    .line 33
    sget-object v2, LQXc;->a:Lfbd;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LPXc;->b:LPXc;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, LXak;->f(LdXc;)LKtb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v2, LAYc;->a:Lgbd;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LLLg;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, LLLg;->d:LuSg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-static {v2}, Lotk;->d(LuSg;)LKtb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, LXak;->f(LdXc;)LKtb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object p1, v2

    .line 74
    :goto_2
    invoke-direct {v1, p2, p1, v0, p3}, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;-><init>(LdXc;LKtb;Lnib;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu8d;->a:LaS6;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
