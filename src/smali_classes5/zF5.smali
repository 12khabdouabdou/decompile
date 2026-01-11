.class public final LzF5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAF5;


# direct methods
.method public constructor <init>(LAF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzF5;->a:LAF5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LX5a$a;

    .line 2
    .line 3
    iget-object v0, p0, LzF5;->a:LAF5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LY79;

    .line 9
    .line 10
    iget v1, p1, LX5a$a;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY79;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX5a$a;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v1, v5, :cond_9

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LX5a$a;->b:Le57;

    .line 28
    .line 29
    check-cast p1, LX5a$a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v6

    .line 33
    :goto_0
    iget v1, p1, LX5a$a$a;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_5

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LX5a$a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    new-instance p1, LLa9;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0}, LLa9;-><init>(ILY79;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    if-ne v1, v5, :cond_e

    .line 64
    .line 65
    if-ne v1, v5, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, LX5a$a$a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    :cond_6
    invoke-static {v4}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v1, p1, LEIj;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast p1, LEIj;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object p1, v6

    .line 84
    :goto_2
    if-nez p1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    new-instance v1, LMa9;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, LMa9;-><init>(LY79;LEIj;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_9
    const/4 v5, 0x3

    .line 94
    if-ne v1, v5, :cond_e

    .line 95
    .line 96
    if-ne v1, v5, :cond_a

    .line 97
    .line 98
    iget-object p1, p1, LX5a$a;->b:Le57;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, LX5a$a$b;

    .line 102
    .line 103
    :cond_a
    new-instance p1, LkQi;

    .line 104
    .line 105
    iget-object v1, v6, LX5a$a$b;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    move-object v4, v1

    .line 111
    :goto_3
    iget v1, v6, LX5a$a$b;->c:I

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-eq v1, v2, :cond_d

    .line 116
    .line 117
    :cond_c
    const/4 v2, 0x0

    .line 118
    :cond_d
    invoke-direct {p1, v2, v0, v4}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_e
    :goto_4
    return-object v6
.end method
