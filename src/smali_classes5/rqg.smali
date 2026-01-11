.class public final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqg;

.field public final synthetic c:LJT7;


# direct methods
.method public synthetic constructor <init>(Lsqg;LJT7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrqg;->a:I

    iput-object p1, p0, Lrqg;->b:Lsqg;

    iput-object p2, p0, Lrqg;->c:LJT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lrqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrqg;->c:LJT7;

    .line 7
    .line 8
    check-cast v0, LHT7;

    .line 9
    .line 10
    iget-object v1, p0, Lrqg;->b:Lsqg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsqg;->e3()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LHT7;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lsqg;->e0:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f133376

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iput-object v0, v1, Lsqg;->l0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsqg;->c3()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lrqg;->b:Lsqg;

    .line 39
    .line 40
    iget-object v1, v0, Lsqg;->g0:LQS9;

    .line 41
    .line 42
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lj99;

    .line 47
    .line 48
    iget-object v2, v0, Lsqg;->i0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v5, p0, Lrqg;->c:LJT7;

    .line 62
    .line 63
    check-cast v5, LIT7;

    .line 64
    .line 65
    iget-object v5, v5, LIT7;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_2
    move v4, v3

    .line 77
    :cond_3
    sget-object v3, LgOj;->j0:LgOj;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v4}, Lj99;->a(LgOj;ZZ)LUMj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v1, Lj99;->b:LQS9;

    .line 87
    .line 88
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbe1;

    .line 93
    .line 94
    invoke-interface {v5, v3}, LlW6;->e(LEV6;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lj99;->a:LQS9;

    .line 98
    .line 99
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LcH8;

    .line 104
    .line 105
    sget-object v3, Lo99;->a:Lo99;

    .line 106
    .line 107
    const-string v5, "before"

    .line 108
    .line 109
    invoke-static {v3, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "after"

    .line 114
    .line 115
    invoke-static {v4, v2, v3, v1, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lsqg;->e0:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
