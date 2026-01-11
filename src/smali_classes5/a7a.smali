.class public final La7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lb7a;


# direct methods
.method public constructor <init>(Lb7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7a;->a:Lb7a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LEP;

    .line 2
    .line 3
    iget-object v0, p0, La7a;->a:Lb7a;

    .line 4
    .line 5
    iget-object v3, v0, Lb7a;->a:LYN;

    .line 6
    .line 7
    instance-of v0, p1, LlO;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    instance-of v0, p1, LEP$p$d$a;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LEP$p$d$a;

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v2, v1}, LEP$p$d$a;->g(LEP$p$d$a;LON;LYN;LcO;I)LEP$p$d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, LEP$p$d$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LEP$p$d$b;

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v2, v1}, LEP$p$d$b;->g(LEP$p$d$b;LON;LYN;LcO;I)LEP$p$d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, LEP$p$e;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LEP$p$e;

    .line 41
    .line 42
    invoke-static {p1, v2, v2, v3, v1}, LEP$p$e;->g(LEP$p$e;LcO;LON;LYN;I)LEP$p$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, LEP$p$f$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, LEP$p$f$a;

    .line 52
    .line 53
    invoke-static {p1, v2, v3, v1}, LEP$p$f$a;->g(LEP$p$f$a;LON;LYN;I)LEP$p$f$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v0, p1, LEP$p$f$b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, LEP$p$f$b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v6, 0x37

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, LEP$p$f$b;->g(LEP$p$f$b;LON;LYN;JI)LEP$p$f$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    instance-of v0, p1, LEP$p$g;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance p1, LEP$p$g;

    .line 80
    .line 81
    invoke-direct {p1, v3}, LEP$p$g;-><init>(LYN;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    instance-of v0, p1, LEP$p$h$a;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, LEP$p$h$a;

    .line 90
    .line 91
    new-instance v0, LEP$p$h$a;

    .line 92
    .line 93
    iget-object p1, p1, LEP$p$h$a;->d:LNN;

    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, LEP$p$h$a;-><init>(LNN;LYN;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    instance-of v0, p1, LEP$p$h$b;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance p1, LEP$p$h$b;

    .line 104
    .line 105
    invoke-direct {p1, v3}, LEP$p$h$b;-><init>(LYN;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    instance-of v0, p1, LEP$p$h$c;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast p1, LEP$p$h$c;

    .line 114
    .line 115
    new-instance v0, LEP$p$h$c;

    .line 116
    .line 117
    iget-object v1, p1, LEP$p$h$c;->e:LjO;

    .line 118
    .line 119
    iget-object p1, p1, LEP$p$h$c;->d:LJN;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1, v3}, LEP$p$h$c;-><init>(LJN;LjO;LYN;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    instance-of v0, p1, LEP$p$h$d;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    new-instance p1, LEP$p$h$d;

    .line 130
    .line 131
    invoke-direct {p1, v3}, LEP$p$h$d;-><init>(LYN;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    instance-of v0, p1, LEP$p$j;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    check-cast p1, LEP$p$j;

    .line 140
    .line 141
    invoke-static {p1, v2, v2, v3, v1}, LEP$p$j;->g(LEP$p$j;LcO;LON;LYN;I)LEP$p$j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_a
    instance-of v0, p1, LEP$p$c;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    check-cast p1, LEP$p$c;

    .line 151
    .line 152
    invoke-static {p1, v2, v2, v3, v1}, LEP$p$c;->g(LEP$p$c;LcO;LON;LYN;I)LEP$p$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_b
    instance-of v0, p1, LEP$p$a;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    check-cast p1, LEP$p$a;

    .line 162
    .line 163
    new-instance v0, LEP$p$a;

    .line 164
    .line 165
    iget v1, p1, LEP$p$a;->e:I

    .line 166
    .line 167
    iget-object p1, p1, LEP$p$a;->d:LY79;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1, v3}, LEP$p$a;-><init>(LY79;ILYN;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_c
    new-instance p1, LwOc;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_d
    return-object p1
.end method
