.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;


# instance fields
.field public final a:LgX6;


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LgX6;

    .line 9
    .line 10
    iput-object p1, p0, Ln;->a:LgX6;

    .line 11
    .line 12
    sget-object p1, Lu03;->Z:Lu03;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ABPopulationRangeHashProperty"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LQd7;LN63$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, LN63$a;->Y:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, LN63$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, LEpk;->c(LQd7;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, -0x1

    .line 16
    iget-object v2, p0, Ln;->a:LgX6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v2, LgX6;->b:Lqva;

    .line 28
    .line 29
    iget-object p2, p2, Lrva;->a:LKva;

    .line 30
    .line 31
    iget-object v0, p2, LKva;->o0:Lsc5;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LKva;->e(Ljava/lang/Object;Lsc5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, LN63$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, v2, LgX6;->a:LZcf;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LZcf;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, v2, LgX6;->b:Lqva;

    .line 61
    .line 62
    iget-object p2, p2, Lrva;->a:LKva;

    .line 63
    .line 64
    iget-object v0, p2, LKva;->o0:Lsc5;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, LKva;->e(Ljava/lang/Object;Lsc5;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, -0x1

    .line 78
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-le p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    if-eqz p2, :cond_3

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    new-instance p1, LlG3;

    .line 90
    .line 91
    const-string p2, "Could not compute population range hash"

    .line 92
    .line 93
    const/16 v0, 0x130

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, LlG3;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
