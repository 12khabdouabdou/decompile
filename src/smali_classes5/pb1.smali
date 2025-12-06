.class public final Lpb1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFN$k;

.field public final synthetic b:Lqb1;


# direct methods
.method public constructor <init>(LFN$k;Lqb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb1;->a:LFN$k;

    .line 2
    .line 3
    iput-object p2, p0, Lpb1;->b:Lqb1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LfW9;

    .line 2
    .line 3
    invoke-direct {v0}, LfW9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpb1;->a:LFN$k;

    .line 7
    .line 8
    invoke-virtual {v1}, LFN$k;->g()Lo09;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, LfW9;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LFN$k;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, LhW9;->X:LhW9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LFzc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v2, LhW9;->c:LhW9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, LhW9;->b:LhW9;

    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, LfW9;->k:LhW9;

    .line 47
    .line 48
    instance-of v2, v1, LFN$k$a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, LgW9;->b:LgW9;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v2, v1, LFN$k$b;

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    sget-object v2, LgW9;->c:LgW9;

    .line 60
    .line 61
    :goto_1
    iput-object v2, v0, LfW9;->l:LgW9;

    .line 62
    .line 63
    invoke-virtual {v1}, LFN$k;->h()LDOi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LDOi;->a:LGs;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, LGs;->f:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v3

    .line 76
    :goto_2
    invoke-static {v2}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput-object v2, v0, LfW9;->m:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, LFN$k;->h()LDOi;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, LDOi;->a:LGs;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v2, LGs;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v2, v3

    .line 96
    :goto_3
    invoke-static {v2}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iput-object v2, v0, LfW9;->n:Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Lpb1;->b:Lqb1;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, LD01;->X:LD01;

    .line 110
    .line 111
    invoke-virtual {v1}, LFN$k;->h()LDOi;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, LDOi;->a:LGs;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v4, v4, LGs;->i:[B

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object v4, v3

    .line 123
    :goto_4
    invoke-virtual {v2, v4}, LD01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iput-object v4, v0, LfW9;->o:Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v1}, LFN$k;->h()LDOi;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, LDOi;->a:LGs;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v3, v1, LGs;->l:[B

    .line 142
    .line 143
    :cond_a
    invoke-virtual {v2, v3}, LD01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iput-object v1, v0, LfW9;->p:Ljava/lang/String;

    .line 152
    .line 153
    :cond_b
    return-object v0

    .line 154
    :cond_c
    new-instance v0, LFzc;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
