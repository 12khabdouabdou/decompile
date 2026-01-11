.class public final LVa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextWatcher;

.field public final d:[Landroid/text/InputFilter;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final synthetic j:LYa6;


# direct methods
.method public constructor <init>(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa6;->j:LYa6;

    .line 5
    .line 6
    iput-object p2, p0, LVa6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVa6;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVa6;->c:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iput-object p5, p0, LVa6;->d:[Landroid/text/InputFilter;

    .line 13
    .line 14
    iput-object p6, p0, LVa6;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LVa6;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, LVa6;->g:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LVa6;->h:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LVa6;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LVa6;->j:LYa6;

    .line 4
    .line 5
    iget-object v3, v2, LYa6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, LYa6;->i:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v5, 0x7f0e0209

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/EditText;

    .line 21
    .line 22
    iget-boolean v4, p0, LVa6;->i:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f0700e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, LVa6;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LVa6;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p0, LVa6;->g:Z

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LVa6;->d:[Landroid/text/InputFilter;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, LVa6;->c:Landroid/text/TextWatcher;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p0, LVa6;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, LVa6;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v4, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 106
    .line 107
    aput-object v5, v4, v1

    .line 108
    .line 109
    check-cast v4, [Landroid/text/InputFilter;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v2, LYa6;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, LVa6;->h:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v2, LYa6;->u:Z

    .line 127
    .line 128
    :cond_5
    return-void
.end method
