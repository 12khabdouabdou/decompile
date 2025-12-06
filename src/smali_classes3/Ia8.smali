.class public final LIa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRS4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIa8;->b:LRS4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LIa8;->b:LRS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYDc;

    .line 8
    .line 9
    iget-object v1, p0, LIa8;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f04056c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :cond_0
    and-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_1
    sget v3, LCDc;->a:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v8, v3, v6

    .line 56
    .line 57
    if-lez v8, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v2, 0xbb8

    .line 69
    .line 70
    :goto_1
    new-instance v4, LzDc;

    .line 71
    .line 72
    invoke-direct {v4}, LzDc;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, LzDc;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LzDc;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v1, v4, LzDc;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v5, v4, LzDc;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, LzDc;->z:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v1, "STATUS_BAR"

    .line 90
    .line 91
    iput-object v1, v4, LzDc;->y:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v4, LzDc;->B:Z

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v4, LzDc;->A:Z

    .line 98
    .line 99
    sget-object v1, Luz2;->e0:Luz2;

    .line 100
    .line 101
    iput-object v1, v4, LzDc;->w:Luz2;

    .line 102
    .line 103
    iput-object p1, v4, LzDc;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
