.class public final LgCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LiCa;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiCa;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgCa;->a:LiCa;

    .line 5
    .line 6
    iput-wide p2, p0, LgCa;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LgCa;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LgCa;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LnM6;

    .line 2
    .line 3
    iget-object v0, p0, LgCa;->a:LiCa;

    .line 4
    .line 5
    iget-object v1, v0, LiCa;->b:Lnc6;

    .line 6
    .line 7
    instance-of v0, p1, LlM6;

    .line 8
    .line 9
    iget-wide v2, p0, LgCa;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, LgCa;->c:J

    .line 12
    .line 13
    iget-object v6, p0, LgCa;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, LlM6;

    .line 18
    .line 19
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LpCa;

    .line 22
    .line 23
    instance-of v0, p1, LlCa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LZCa;->Z:LZCa;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, LlCa;

    .line 31
    .line 32
    iget-object v7, v7, LlCa;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object v8, v0

    .line 35
    move-object v9, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, LmCa;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LZCa;->X:LZCa;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, LnCa;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LZCa;->Y:LZCa;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, LoCa;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LoCa;

    .line 58
    .line 59
    iget-object v0, v0, LoCa;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lm43;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "Unknown failure of type: "

    .line 74
    .line 75
    invoke-static {v7, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v0, LZCa;->g0:LZCa;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {p1}, LpCa;->a()LiDa;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual/range {v1 .. v9}, Lnc6;->f(JJLjava/lang/String;LiDa;LZCa;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, LwOc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    instance-of v0, p1, LmM6;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p1, LmM6;

    .line 101
    .line 102
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, LiDa;

    .line 106
    .line 107
    iget-object p1, v7, LiDa;->a:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object p1, LZCa;->c:LZCa;

    .line 118
    .line 119
    :goto_2
    move-object v8, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, LZCa;->b:LZCa;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {v1 .. v9}, Lnc6;->f(JJLjava/lang/String;LiDa;LZCa;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance p1, LwOc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
