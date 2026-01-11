.class public final LY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _result:Ljava/lang/Object;

.field public final a:Le2;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1;->a:Le2;

    .line 5
    .line 6
    sget-object p1, LrZ3;->d:Lsv7;

    .line 7
    .line 8
    iput-object p1, p0, LY1;->_result:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LvE7;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY1;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LrZ3;->d:Lsv7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LY1;->_result:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Lza3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lza3;

    .line 16
    .line 17
    iget-object v0, p1, Lza3;->t:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lza3;->Z()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, LiOh;->a:I

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object v0, p0, LY1;->a:Le2;

    .line 36
    .line 37
    invoke-virtual {v0}, Le2;->x()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LY1;->_result:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, LY1;->_result:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, LY1;->_result:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, p1, Lza3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lza3;

    .line 54
    .line 55
    iget-object v0, p1, Lza3;->t:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lza3;->Z()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, LiOh;->a:I

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {p1}, LCz9;->C(Lo54;)Lo54;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LKi5;->D(Lo54;)LSh2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, La2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, La2;-><init>(LY1;LSh2;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, LY1;->a:Le2;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Le2;->r(LeTe;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, LY1;->a:Le2;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lb2;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lb2;-><init>(Le2;LeTe;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v2, p0, LY1;->a:Le2;

    .line 109
    .line 110
    invoke-virtual {v2}, Le2;->x()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, LY1;->_result:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v3, v2, Lza3;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    check-cast v2, Lza3;

    .line 121
    .line 122
    iget-object v0, v2, Lza3;->t:Ljava/lang/Throwable;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LSh2;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v2}, Lza3;->Z()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lenf;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LSh2;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-eq v2, v1, :cond_6

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v1, p0, LY1;->a:Le2;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v1, p1, LUs6;->c:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1, v1, v0, v2}, LSh2;->z(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1}, LSh2;->p()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LY1;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lza3;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LrZ3;->d:Lsv7;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LY1;->_result:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, Lza3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lza3;->Z()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, LiOh;->a:I

    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
