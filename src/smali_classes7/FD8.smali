.class public final LFD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYR5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYR5;)V
    .locals 1

    .line 1
    sget-object v0, LHN5;->a:LHN5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFD8;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LFD8;->b:LYR5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqa7;)Lma7;
    .locals 6

    .line 1
    iget-object v0, p0, LFD8;->b:LYR5;

    .line 2
    .line 3
    invoke-virtual {v0}, LYR5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-boolean v1, p1, Lqa7;->c:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lqa7;->d:Z

    .line 19
    .line 20
    iget-object v3, p0, LFD8;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v4, p1, Lqa7;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance p1, LED8;

    .line 27
    .line 28
    sget-object v2, LHN5;->a:LHN5;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LHN5;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    new-instance v2, Lua7;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lua7;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Locc;->c()Locc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, LQBk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LQBk;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lta7;

    .line 58
    .line 59
    iget-object v3, v0, LQBk;->a:LOFk;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LnIk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LkLk;

    .line 66
    .line 67
    iget-object v0, v0, LQBk;->b:LVX6;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0, v2}, Lta7;-><init>(LkLk;LVX6;Lua7;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, LED8;-><init>(Lta7;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v2, LED8;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v2, 0x22

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid landmark type: "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    xor-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    if-ne v5, v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v1, 0x19

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Invalid mode: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_2
    new-instance v0, LIBk;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v5, v0, LIBk;->a:I

    .line 146
    .line 147
    iput v1, v0, LIBk;->b:I

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput v1, v0, LIBk;->c:I

    .line 151
    .line 152
    iget-boolean p1, p1, Lqa7;->b:Z

    .line 153
    .line 154
    iput-boolean p1, v0, LIBk;->t:Z

    .line 155
    .line 156
    iput-boolean v1, v0, LIBk;->X:Z

    .line 157
    .line 158
    const/high16 p1, -0x40800000    # -1.0f

    .line 159
    .line 160
    iput p1, v0, LIBk;->Y:F

    .line 161
    .line 162
    new-instance p1, LYxk;

    .line 163
    .line 164
    invoke-direct {p1, v3, v0}, LYxk;-><init>(Landroid/content/Context;LIBk;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lna7;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lna7;-><init>(LYxk;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v0}, LED8;-><init>(Lna7;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_6
    sget-object p1, Lka7;->a:Lka7;

    .line 177
    .line 178
    return-object p1
.end method
