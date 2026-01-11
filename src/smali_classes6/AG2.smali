.class public final LAG2;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:LA7k;

.field public e0:LcD1;

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    check-cast p2, LzG2;

    .line 4
    .line 5
    iget-object v0, p2, LzG2;->b:Lr8k;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LhS2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, LwOc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object v1, LxQ3;->e0:LxQ3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, LRvd;->c:LRvd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, LnQd;->o0:LnQd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, LVPi;->b:LVPi;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v1, LSU7;->q0:LSU7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v1, LvN7;->v0:LvN7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v1, LCMd;->t0:LCMd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v1, LJU7;->t0:LJU7;

    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, LAG2;->e0:LcD1;

    .line 47
    .line 48
    iget-object v2, p2, LzG2;->a:Landroid/view/View;

    .line 49
    .line 50
    iput-object v2, p0, LAG2;->f0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "childView"

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LcD1;->g(Lr8k;Landroid/view/View;)LA7k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LAG2;->Z:LA7k;

    .line 62
    .line 63
    instance-of v1, v0, Ln54;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v0, Ln54;

    .line 68
    .line 69
    invoke-virtual {p0}, Ln54;->D()Lw8k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LAG2;->f0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Ln54;->C(Lk11;Lw8k;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_1
    iget-object p1, p0, LAG2;->f0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LA7k;->q(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, LAG2;->e0:LcD1;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LAG2;->f0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v0, p2}, LcD1;->h(Landroid/view/View;LzG2;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_3
    const-string p1, "bubbleDecorator"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    iget-object v0, p0, LAG2;->Z:LA7k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, p2, v2}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LAG2;->e0:LcD1;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LAG2;->f0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, LrG2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-interface/range {v3 .. v8}, LcD1;->d(Landroid/view/View;Lsw;Lsw;LrG2;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "childView"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "bubbleDecorator"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    const-string p1, "wrappedBinding"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAG2;->Z:LA7k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA7k;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "wrappedBinding"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAG2;->Z:LA7k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "wrappedBinding"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
