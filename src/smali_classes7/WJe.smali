.class public final LWJe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXJe;


# direct methods
.method public synthetic constructor <init>(LXJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LWJe;->a:I

    iput-object p1, p0, LWJe;->b:LXJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWJe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LWJe;->b:LXJe;

    .line 9
    .line 10
    iget-object v1, v0, LXJe;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "questionEditText"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LXJe;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LXJe;->n:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LWJe;->b:LXJe;

    .line 52
    .line 53
    iget-object p1, p1, LXJe;->m:LJp0;

    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, LWJe;->b:LXJe;

    .line 65
    .line 66
    iget-object v0, v0, LXJe;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    neg-float p1, p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "disclaimerTextView"

    .line 79
    .line 80
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    iget-object v0, p0, LWJe;->b:LXJe;

    .line 88
    .line 89
    iget-object v1, v0, LXJe;->n:Landroid/widget/EditText;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LXJe;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LXJe;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    const-string p1, "newQuestionTextView"

    .line 116
    .line 117
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    const-string p1, "disclaimerTextView"

    .line 122
    .line 123
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_6
    const-string p1, "questionEditText"

    .line 128
    .line 129
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object p1, p0, LWJe;->b:LXJe;

    .line 136
    .line 137
    iget-object p1, p1, LXJe;->m:LJp0;

    .line 138
    .line 139
    sget-object p1, Lewj;->a:Lewj;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
