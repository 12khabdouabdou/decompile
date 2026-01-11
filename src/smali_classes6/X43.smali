.class public final LX43;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lym7;LQg5;)V
    .locals 5

    .line 1
    sget-object v0, LU43;->a:LU43;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsw;-><init>(Ltw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lym7;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lym7;->a:LOk5;

    .line 13
    .line 14
    iget-object v0, v0, LOk5;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lym7;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lym7;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    iget-object v1, p1, Lym7;->f:Lo1g;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lo1g;->e:LsPj;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    :goto_2
    iput-object v0, p0, LX43;->X:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lym7;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX43;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lym7;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-gtz v4, :cond_5

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p1}, Lym7;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {p2, v0, v1, v2, v3}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_3
    iput-object p2, p0, LX43;->Z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lym7;->u()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
