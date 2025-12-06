.class public final LyDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ05;

.field public final b:LQ05;

.field public final c:LQ05;


# direct methods
.method public constructor <init>(LQ05;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyDc;->a:LQ05;

    .line 5
    .line 6
    iput-object p2, p0, LyDc;->b:LQ05;

    .line 7
    .line 8
    iput-object p3, p0, LyDc;->c:LQ05;

    .line 9
    .line 10
    sget-object p1, LeEc;->Z:LeEc;

    .line 11
    .line 12
    const-string p2, "NotificationDismissReporter"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LyDc;->b:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LaA8;

    .line 8
    .line 9
    sget-object v2, LKEc;->F1:LKEc;

    .line 10
    .line 11
    const-string v3, "null"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    :goto_0
    const-string v5, "type"

    .line 19
    .line 20
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "NOT_INTERESTED"

    .line 28
    .line 29
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LaA8;

    .line 40
    .line 41
    sget-object v1, LKEc;->G1:LKEc;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, p1

    .line 47
    :goto_1
    invoke-static {v1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v0, "ADDFRIEND"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p2, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    iget-object p2, p0, LyDc;->a:LQ05;

    .line 83
    .line 84
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LpC3;

    .line 89
    .line 90
    sget-object v0, LjDc;->p1:LjDc;

    .line 91
    .line 92
    invoke-interface {p2, v0}, LpC3;->a(LBI3;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 98
    :goto_4
    if-nez p2, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object p2, p0, LyDc;->c:LQ05;

    .line 102
    .line 103
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LmS6;

    .line 108
    .line 109
    new-instance v0, La43;

    .line 110
    .line 111
    invoke-direct {v0}, La43;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, La43;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p2, v0}, LmS6;->e(LMR6;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
