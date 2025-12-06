.class public final LLE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/security/cos/COSFragment;

.field public final synthetic c:Luw0;


# direct methods
.method public constructor <init>(Lcom/snap/security/cos/COSFragment;Luw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLE1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE1;->b:Lcom/snap/security/cos/COSFragment;

    iput-object p2, p0, LLE1;->c:Luw0;

    return-void
.end method

.method public constructor <init>(Luw0;Lcom/snap/security/cos/COSFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLE1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE1;->c:Luw0;

    iput-object p2, p0, LLE1;->b:Lcom/snap/security/cos/COSFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5

    .line 1
    iget p1, p0, LLE1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLE1;->b:Lcom/snap/security/cos/COSFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/security/cos/COSFragment;->G0:LFKa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LLE1;->c:Luw0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LFKa;->H0(Luw0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "loginSignupCoordinator"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object p1, p0, LLE1;->c:Luw0;

    .line 26
    .line 27
    instance-of v0, p1, Lrw0;

    .line 28
    .line 29
    iget-object v1, p0, LLE1;->b:Lcom/snap/security/cos/COSFragment;

    .line 30
    .line 31
    const-string v2, "loginResponseHandlerProvider"

    .line 32
    .line 33
    const-string v3, "cosMetricsLogger"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lcom/snap/security/cos/COSFragment;->A0:LB44;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v3, LA44;->b:LA44;

    .line 51
    .line 52
    iget-object v0, v0, LB44;->b:LaA8;

    .line 53
    .line 54
    invoke-static {v0, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/snap/security/cos/COSFragment;->F0:LhV4;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LlJa;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, LaIa;->t:LaIa;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, LaIa;->c:LaIa;

    .line 75
    .line 76
    :goto_0
    sget-object v2, LCLa;->X:LCLa;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, p1}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_5
    instance-of p1, p1, Lmw0;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, v1, Lcom/snap/security/cos/COSFragment;->X0:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, v1, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    :cond_6
    iget-object p1, v1, Lcom/snap/security/cos/COSFragment;->A0:LB44;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    sget-object v0, LA44;->c:LA44;

    .line 107
    .line 108
    iget-object p1, p1, LB44;->b:LaA8;

    .line 109
    .line 110
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcom/snap/security/cos/COSFragment;->F0:LhV4;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LlJa;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, LaIa;->t:LaIa;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, LaIa;->c:LaIa;

    .line 131
    .line 132
    :goto_1
    sget-object v1, LCLa;->X:LCLa;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string v3, "Login Failure COS ARCP"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lr6;->t0:Lr6;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2, v3}, LlJa;->b(LaIa;LCLa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LiJa;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_a
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
