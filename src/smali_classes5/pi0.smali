.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lpi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi0;->a:Lpi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lt70;

    .line 3
    .line 4
    instance-of v1, p1, Lq70;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, LEP$b$a;->d:LEP$b$a;

    .line 9
    .line 10
    invoke-static {p1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v1, p1, Lo70;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    check-cast p1, Lo70;

    .line 20
    .line 21
    iget-object v1, p1, Lo70;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p1, Lo70;->b:LY79;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LNGi;

    .line 43
    .line 44
    iget-object v5, v5, LNGi;->a:LY79;

    .line 45
    .line 46
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/2addr v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, -0x1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LNGi;

    .line 71
    .line 72
    iget-object v2, v2, LNGi;->a:LY79;

    .line 73
    .line 74
    iget-object v5, p1, Lo70;->d:LY79;

    .line 75
    .line 76
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    sub-int v1, v4, v7

    .line 87
    .line 88
    new-instance v2, LEP$a$a;

    .line 89
    .line 90
    sget-object v3, Lti0;->a:LY79;

    .line 91
    .line 92
    iget p1, p1, Lo70;->c:I

    .line 93
    .line 94
    invoke-static {p1}, LzHa;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    sget-object p1, LeP;->a:LeP;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p1, LwOc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    sget-object p1, LoP;->a:LoP;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object p1, LnP;->a:LnP;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    sget-object p1, LhP;->a:LhP;

    .line 124
    .line 125
    :goto_4
    invoke-direct {v2, v6, v4, v1, p1}, LEP$a$a;-><init>(LY79;IILMQk;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lr4e;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    sget-object p1, LN1;->a:LN1;

    .line 135
    .line 136
    return-object p1
.end method
