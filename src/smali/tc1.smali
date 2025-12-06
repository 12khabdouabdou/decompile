.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAc1;


# direct methods
.method public synthetic constructor <init>(LAc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc1;->a:I

    iput-object p1, p0, Ltc1;->b:LAc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ltc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLSg;

    .line 7
    .line 8
    new-instance v0, Lfzg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v4, p1, LLSg;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    :goto_1
    xor-int/2addr v4, v3

    .line 36
    iget-object v5, p1, LLSg;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 50
    :goto_3
    xor-int/2addr v3, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p1, LLSg;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5, v4, v3}, Lfzg;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ltc1;->b:LAc1;

    .line 61
    .line 62
    iget-object v3, v1, LAc1;->l:LfY4;

    .line 63
    .line 64
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LoJ7;

    .line 69
    .line 70
    check-cast v3, LsJ7;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, LsJ7;->w:[LtC9;

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    iget-object v3, v3, LsJ7;->l:LgT5;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LAc1;->q:Lbke;

    .line 85
    .line 86
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LKdh;

    .line 91
    .line 92
    new-instance v1, LPdh;

    .line 93
    .line 94
    invoke-direct {v1, p1}, LPdh;-><init>(LLSg;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, LhT5;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, LhT5;->p:[LtC9;

    .line 103
    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    iget-object v0, v0, LhT5;->j:LgT5;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ltc1;->b:LAc1;

    .line 118
    .line 119
    iget-object v0, v0, LAc1;->l:LfY4;

    .line 120
    .line 121
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LoJ7;

    .line 126
    .line 127
    check-cast v0, LsJ7;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, LsJ7;->w:[LtC9;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    iget-object v0, v0, LsJ7;->m:LgT5;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
