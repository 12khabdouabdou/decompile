.class public final LjVa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmVa;


# direct methods
.method public synthetic constructor <init>(LmVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LjVa;->a:I

    iput-object p1, p0, LjVa;->b:LmVa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LjVa;->b:LmVa;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LjVa;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, v2, LmVa;->Z:LQS9;

    .line 15
    .line 16
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LjWa;

    .line 21
    .line 22
    invoke-virtual {v2}, LmVa;->e3()LyZc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LqFk;->g(LyZc;)Lw6d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LQX;

    .line 34
    .line 35
    invoke-direct {v5}, LQX;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, LjWa;->X0(LxYa;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v5, LQX;->u0:Lw6d;

    .line 42
    .line 43
    iget-object v4, p1, LjWa;->c:LQS9;

    .line 44
    .line 45
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LnZa;

    .line 50
    .line 51
    invoke-virtual {v4}, LnZa;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v5, LQX;->v0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, LjWa;->f()LlW6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v5}, LlW6;->e(LEV6;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LaF;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {p1, v4, v2}, LaF;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f132615

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, LmVa;->f0:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "{*-1-*}"

    .line 80
    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v7, v3

    .line 84
    .line 85
    const v8, 0x7f132618

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-static {v7, v6, v3, v3, v9}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Landroid/text/SpannableString;

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v1, v3

    .line 102
    .line 103
    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v6

    .line 115
    const/16 v3, 0x21

    .line 116
    .line 117
    invoke-virtual {v7, p1, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LtXa;->k0:LL4b;

    .line 121
    .line 122
    invoke-virtual {v2, v7, p1}, LmVa;->j3(Ljava/lang/CharSequence;LL4b;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    sget-object p1, Lw99;->c:Lw99;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, LmVa;->g3(Lw99;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
