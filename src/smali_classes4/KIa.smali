.class public final LKIa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNIa;


# direct methods
.method public synthetic constructor <init>(LNIa;I)V
    .locals 0

    .line 1
    iput p2, p0, LKIa;->a:I

    iput-object p1, p0, LKIa;->b:LNIa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LKIa;->b:LNIa;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LKIa;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, v2, LNIa;->Z:LrH9;

    .line 15
    .line 16
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LHJa;

    .line 21
    .line 22
    invoke-virtual {v2}, LNIa;->U2()LNKc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LOfk;->h(LNKc;)LKRc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LKV;

    .line 34
    .line 35
    invoke-direct {v5}, LKV;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, LHJa;->N0(LQLa;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v5, LKV;->n:LKRc;

    .line 42
    .line 43
    iget-object v4, p1, LHJa;->c:LrH9;

    .line 44
    .line 45
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LHMa;

    .line 50
    .line 51
    invoke-virtual {v4}, LHMa;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v5, LKV;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, LHJa;->f()LmS6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v5}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LlD;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {p1, v4, v2}, LlD;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f13243e

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, LNIa;->f0:Landroid/content/Context;

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
    const v8, 0x7f132441

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
    invoke-static {v7, v6, v3, v3, v9}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    sget-object p1, LMKa;->k0:LcSa;

    .line 121
    .line 122
    invoke-virtual {v2, v7, p1}, LNIa;->i3(Ljava/lang/CharSequence;LcSa;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    sget-object p1, LP19;->c:LP19;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, LNIa;->a3(LP19;)V

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
