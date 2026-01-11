.class public final LT10;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGe2;ZLdf2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT10;->a:I

    .line 2
    iput-object p1, p0, LT10;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LT10;->b:Z

    iput-object p3, p0, LT10;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU10;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT10;->a:I

    .line 1
    iput-object p1, p0, LT10;->c:Ljava/lang/Object;

    iput-object p2, p0, LT10;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LT10;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, LT10;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LT10;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LT10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LT10;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LQQh;

    .line 14
    .line 15
    check-cast v2, LGe2;

    .line 16
    .line 17
    iget-object p1, v2, LGe2;->l:LR93;

    .line 18
    .line 19
    check-cast p1, LFRe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ldf2;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v12, 0x73

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v4 .. v12}, LQQh;->a(LQQh;LsHf;Lpf2;Ldf2;Ljava/lang/Long;Ldf2;Ljava/lang/Long;II)LQQh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v12, 0x4f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v9, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v12}, LQQh;->a(LQQh;LsHf;Lpf2;Ldf2;Ljava/lang/Long;Ldf2;Ljava/lang/Long;II)LQQh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_1
    new-instance p1, LwOc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    check-cast p1, LYX;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Intent;

    .line 78
    .line 79
    check-cast v2, LU10;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LOdh;->a:LNdh;

    .line 85
    .line 86
    const-string v4, "AppOpenLogger.augmentAppAppOpen"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, LNdh;->d(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :try_start_0
    sget v5, LV10;->a:I

    .line 93
    .line 94
    sget-object v5, LOVi;->a:LiAi;

    .line 95
    .line 96
    iget-object v5, v2, LU10;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LJc1;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, p1, v1, v0}, LJc1;->a(LYX;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, LU10;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LCBe;

    .line 110
    .line 111
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LcH8;

    .line 116
    .line 117
    sget-object v0, Lef1;->G1:Lef1;

    .line 118
    .line 119
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    sget-object v0, LOdh;->b:LtGi;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
