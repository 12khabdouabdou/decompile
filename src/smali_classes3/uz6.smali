.class public final Luz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:Lm0j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;Lm0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luz6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Luz6;->c:Lm0j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const v0, 0x7f1313ac

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Luz6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Luz6;->b:LCBe;

    .line 11
    .line 12
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LMSc;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f040616

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x2

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_0
    and-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    :cond_1
    sget v4, LqSc;->a:I

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v9, v4, v7

    .line 63
    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v6

    .line 68
    :goto_0
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/16 v3, 0xbb8

    .line 76
    .line 77
    :goto_1
    new-instance v5, LnSc;

    .line 78
    .line 79
    invoke-direct {v5}, LnSc;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, LnSc;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v5, LnSc;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v1, v5, LnSc;->o:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v6, v5, LnSc;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v5, LnSc;->B:Ljava/lang/Long;

    .line 95
    .line 96
    const-string v1, "STATUS_BAR"

    .line 97
    .line 98
    iput-object v1, v5, LnSc;->A:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v5, LnSc;->D:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v5, LnSc;->C:Z

    .line 105
    .line 106
    sget-object v1, LhC2;->e0:LhC2;

    .line 107
    .line 108
    iput-object v1, v5, LnSc;->y:LhC2;

    .line 109
    .line 110
    iput-object v0, v5, LnSc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5}, LnSc;->a()LpSc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, LMSc;->b(LpSc;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
