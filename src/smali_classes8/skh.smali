.class public final Lskh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa5;

.field public final b:Landroid/content/Context;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lxa5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskh;->a:Lxa5;

    .line 5
    .line 6
    iput-object p2, p0, Lskh;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, LTgh;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lskh;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\\n\\s*|\\n{2,}"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lskh;->a:Lxa5;

    .line 22
    .line 23
    iget-object v0, v0, Lxa5;->a:LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LGJe;

    .line 30
    .line 31
    invoke-static {v0, p1}, LGJe;->b(LGJe;Ljava/lang/CharSequence;)Llr6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LvYf;->K0(LrYf;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lee8;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lee8;-><init>(Llr6;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lee8;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lee8;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lreb;

    .line 63
    .line 64
    check-cast v0, Lueb;

    .line 65
    .line 66
    invoke-virtual {v0}, Lueb;->b()LZn9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, LXn9;->a:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lueb;->b()LZn9;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, LXn9;->b:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-instance v5, Lrkh;

    .line 81
    .line 82
    invoke-direct {v5, v0, p2, p0}, Lrkh;-><init>(Lueb;Lkotlin/jvm/functions/Function1;Lskh;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p1, "\u200b"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
