.class public final Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:LSK0;


# direct methods
.method public constructor <init>(LSK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw33;->a:LSK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p1, LQi7;->x0:LFJc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p2, LFJc;->b:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lw33;->a:LSK0;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, LSK0;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/32 v7, -0x80000000

    .line 32
    .line 33
    .line 34
    const-wide/32 v9, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, LrZ3;->v(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_1
    long-to-int p2, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p2, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, LSK0;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/32 v6, -0x80000000

    .line 57
    .line 58
    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, LrZ3;->v(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_3
    invoke-interface {v3}, LSK0;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/32 v5, -0x80000000

    .line 72
    .line 73
    .line 74
    const-wide/32 v7, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, LrZ3;->v(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :goto_4
    iget-object p1, p1, LQi7;->x0:LFJc;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p1, p1, LFJc;->b:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v2, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_6
    sget p1, LP33;->a:I

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
