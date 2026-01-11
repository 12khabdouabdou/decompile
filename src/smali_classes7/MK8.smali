.class public final LMK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNK8;


# direct methods
.method public synthetic constructor <init>(LNK8;I)V
    .locals 0

    .line 1
    iput p2, p0, LMK8;->a:I

    iput-object p1, p0, LMK8;->b:LNK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LMK8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMK8;->b:LNK8;

    .line 7
    .line 8
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, LPK8;

    .line 11
    .line 12
    iget-object v1, v0, LPK8;->u0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, LAtj;

    .line 21
    .line 22
    new-instance v3, Lztj;

    .line 23
    .line 24
    invoke-direct {v3}, Lztj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LNrj;

    .line 28
    .line 29
    iget-object v5, v0, LPK8;->t0:LsPj;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, LPK8;->X:LUL8;

    .line 40
    .line 41
    iget-object v5, v0, LUL8;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    :cond_1
    invoke-direct {v4, v5, v1}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, LMK8;->b:LNK8;

    .line 58
    .line 59
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 60
    .line 61
    check-cast v0, LPK8;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LPK8;->n0:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, LYuj;

    .line 71
    .line 72
    new-instance v2, LIuj;

    .line 73
    .line 74
    invoke-direct {v2}, LIuj;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, LO8g;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v0, v4}, LO8g;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void

    .line 94
    :pswitch_1
    iget-object p1, p0, LMK8;->b:LNK8;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, LYuj;

    .line 100
    .line 101
    new-instance v1, LLuj;

    .line 102
    .line 103
    invoke-direct {v1}, LLuj;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, LCuj;

    .line 107
    .line 108
    sget-object v3, Lsod;->q2:Lsod;

    .line 109
    .line 110
    iget-object v4, p1, LA7k;->c:Lsw;

    .line 111
    .line 112
    check-cast v4, LPK8;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v4, LPK8;->v0:LD78;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v4, v5

    .line 121
    :goto_1
    invoke-direct {v2, v5, v3, v4}, LCuj;-><init>(Ljava/lang/String;Lsod;LD78;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
