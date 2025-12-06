.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPe;


# direct methods
.method public synthetic constructor <init>(LPe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx1;->a:I

    iput-object p1, p0, Lcx1;->b:LPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj5f;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p1, p0, Lcx1;->b:LPe;

    .line 21
    .line 22
    iget-object v3, p1, LPe;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LB73;

    .line 25
    .line 26
    check-cast v3, LOze;

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Lxf6;->W1:Lxf6;

    .line 33
    .line 34
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LU3f;->a:LT3f;

    .line 39
    .line 40
    iget v0, v0, LT3f;->t:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "status_code"

    .line 53
    .line 54
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, LPe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LaA8;

    .line 61
    .line 62
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lhad;

    .line 70
    .line 71
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lj5f;

    .line 74
    .line 75
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p1, p0, Lcx1;->b:LPe;

    .line 84
    .line 85
    iget-object v3, p1, LPe;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LB73;

    .line 88
    .line 89
    check-cast v3, LOze;

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v3, Lxf6;->V1:Lxf6;

    .line 96
    .line 97
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LU3f;->a:LT3f;

    .line 102
    .line 103
    iget v0, v0, LT3f;->t:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "status_code"

    .line 116
    .line 117
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, LPe;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LaA8;

    .line 124
    .line 125
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
