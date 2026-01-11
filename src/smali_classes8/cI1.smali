.class public final LcI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/security/cos/COSFragment;

.field public final synthetic c:Ldz0;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/security/cos/COSFragment;Ldz0;I)V
    .locals 0

    .line 1
    iput p3, p0, LcI1;->a:I

    iput-object p1, p0, LcI1;->b:Lcom/snap/security/cos/COSFragment;

    iput-object p2, p0, LcI1;->c:Ldz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 1
    iget p1, p0, LcI1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcI1;->b:Lcom/snap/security/cos/COSFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/security/cos/COSFragment;->G0:LkXa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LcI1;->c:Ldz0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LkXa;->M0(Ldz0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "loginSignupCoordinator"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object p1, p0, LcI1;->b:Lcom/snap/security/cos/COSFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/snap/security/cos/COSFragment;->Y0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LrUa;->t:LrUa;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LrUa;->c:LrUa;

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    const-string v3, "cosDataSource"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LGr3;->Z:LGr3;

    .line 46
    .line 47
    iget-object v0, v0, LVH1;->s0:LGr3;

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v0, LjYa;->e0:LjYa;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, LjYa;->Y:LjYa;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    iget-object v0, p1, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    sget-object v3, LGr3;->Z:LGr3;

    .line 66
    .line 67
    iget-object v0, v0, LVH1;->s0:LGr3;

    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    sget-object v0, LjYa;->Z:LjYa;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v0, LjYa;->X:LjYa;

    .line 75
    .line 76
    :goto_1
    iget-object v3, p0, LcI1;->c:Ldz0;

    .line 77
    .line 78
    instance-of v4, v3, LVy0;

    .line 79
    .line 80
    const-string v5, "loginResponseHandlerProvider"

    .line 81
    .line 82
    const-string v6, "cosMetricsLogger"

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v3, p1, Lcom/snap/security/cos/COSFragment;->A0:Lk94;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    sget-object v4, Lj94;->c:Lj94;

    .line 91
    .line 92
    iget-object v3, v3, Lk94;->b:LcH8;

    .line 93
    .line 94
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/snap/security/cos/COSFragment;->F0:LYY4;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LOVa;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string v3, "Login Failure COS"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lc7;->u0:Lc7;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0, v2, v3}, LOVa;->b(LrUa;LjYa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LLVa;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_8
    iget-object v4, p1, Lcom/snap/security/cos/COSFragment;->A0:Lk94;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    sget-object v6, Lj94;->b:Lj94;

    .line 133
    .line 134
    iget-object v4, v4, Lk94;->b:LcH8;

    .line 135
    .line 136
    invoke-static {v4, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/snap/security/cos/COSFragment;->F0:LYY4;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LOVa;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v1, v0, v3, v2}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
