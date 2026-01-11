.class public final LZsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Letg;


# direct methods
.method public synthetic constructor <init>(Letg;I)V
    .locals 0

    .line 1
    iput p2, p0, LZsg;->a:I

    iput-object p1, p0, LZsg;->b:Letg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LZsg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUkj;

    .line 7
    .line 8
    iget-object v0, p0, LZsg;->b:Letg;

    .line 9
    .line 10
    iget-object v0, v0, Letg;->b:Lz95;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LR0e;

    .line 17
    .line 18
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LQ89;->k0:LQ89;

    .line 23
    .line 24
    iget-boolean v2, p1, LUkj;->a:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LQ89;->l0:LQ89;

    .line 34
    .line 35
    iget-boolean p1, p1, LUkj;->b:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljnf;

    .line 50
    .line 51
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 52
    .line 53
    iget-object v0, p0, LZsg;->b:Letg;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LRlf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LTe6;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LTe6;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 70
    .line 71
    iget-object v3, v0, Letg;->h:LCOi;

    .line 72
    .line 73
    iget p1, p1, LQlf;->t:I

    .line 74
    .line 75
    const-string v4, "/scauth/tfa/disable_sms"

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, LTe6;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v4, v2}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, LTe6;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iget-object p1, v0, Letg;->j:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    move-object v3, p1

    .line 91
    new-instance v0, LMUi;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "success"

    .line 104
    .line 105
    invoke-virtual {v3, p1, v4, v1}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Letg;->f()LgPj;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v11, 0x77

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v5 .. v11}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Letg;->k(LgPj;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LMUi;

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v2, LMUi;

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v5, v0, Letg;->j:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v4, 0x18

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :goto_0
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
