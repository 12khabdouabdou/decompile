.class public final LCi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LDi6;


# direct methods
.method public constructor <init>(ILDi6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCi6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCi6;->b:I

    iput-object p2, p0, LCi6;->c:LDi6;

    return-void
.end method

.method public constructor <init>(LDi6;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCi6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi6;->c:LDi6;

    iput p2, p0, LCi6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LCi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget v0, p0, LCi6;->b:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LCi6;->c:LDi6;

    .line 14
    .line 15
    invoke-static {p1}, LDi6;->d(LDi6;)LBi6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LbD;->A3:LbD;

    .line 23
    .line 24
    const-string v1, "status"

    .line 25
    .line 26
    const-string v2, "fail"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LBi6;->a:LaA8;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LMT3;

    .line 41
    .line 42
    iget-object v0, p0, LCi6;->c:LDi6;

    .line 43
    .line 44
    invoke-static {v0}, LDi6;->d(LDi6;)LBi6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LMT3;->e1()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, LBi6;->a:LaA8;

    .line 56
    .line 57
    const-string v3, "fail"

    .line 58
    .line 59
    const-string v4, "success"

    .line 60
    .line 61
    sget-object v5, Lxf6;->U1:Lxf6;

    .line 62
    .line 63
    const-string v6, "status"

    .line 64
    .line 65
    iget v7, p0, LCi6;->b:I

    .line 66
    .line 67
    const-string v8, "source"

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LsTb;->h:LPc0;

    .line 76
    .line 77
    invoke-static {v7}, Lmmi;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v8, v2, LPc0;->b:J

    .line 89
    .line 90
    invoke-interface {v1, v5, v8, v9}, LaA8;->f(LqTb;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v7}, Lmmi;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v8, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v6, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    invoke-interface {v1, v2, v8, v9}, LaA8;->f(LqTb;J)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v1, 0x3

    .line 111
    if-ne v7, v1, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, LDi6;->d(LDi6;)LBi6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, LMT3;->e1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :cond_2
    sget-object p1, LbD;->A3:LbD;

    .line 128
    .line 129
    invoke-static {p1, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, LBi6;->a:LaA8;

    .line 134
    .line 135
    const-wide/16 v1, 0x1

    .line 136
    .line 137
    invoke-interface {v0, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
