.class public final LEUi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGUi;


# direct methods
.method public synthetic constructor <init>(LGUi;I)V
    .locals 0

    .line 1
    iput p2, p0, LEUi;->a:I

    iput-object p1, p0, LEUi;->b:LGUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEUi;->b:LGUi;

    .line 5
    .line 6
    iget v3, p0, LEUi;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, LJUi;->c:LWBd;

    .line 18
    .line 19
    iget-boolean v3, v3, LWBd;->h:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LINi;->a:LINi;

    .line 24
    .line 25
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, LJUi;->c:LWBd;

    .line 30
    .line 31
    iget-object v4, v4, LWBd;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, p1}, LINi;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, LGUi;->j:LQS9;

    .line 40
    .line 41
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lj99;

    .line 46
    .line 47
    sget-object v4, Lsod;->T2:Lsod;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lj99;->e(Lsod;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, LGUi;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LGUi;->h()V

    .line 57
    .line 58
    .line 59
    sget p1, Lqdh;->b:I

    .line 60
    .line 61
    sget-object p1, LGUi;->s:Lnp0;

    .line 62
    .line 63
    iget-object v2, v2, LGUi;->f:Landroid/content/Context;

    .line 64
    .line 65
    const v3, 0x7f133d85

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v3, v1}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lqdh;->show()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, LJUi;->c:LWBd;

    .line 83
    .line 84
    iget-boolean v3, v3, LWBd;->h:Z

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v3, LINi;->a:LINi;

    .line 89
    .line 90
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, LJUi;->c:LWBd;

    .line 95
    .line 96
    iget-object v4, v4, LWBd;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, p1}, LINi;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v2, LGUi;->j:LQS9;

    .line 105
    .line 106
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lj99;

    .line 111
    .line 112
    sget-object v4, Lsod;->T2:Lsod;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1}, Lj99;->e(Lsod;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, LGUi;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LGUi;->h()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
