.class public final LFJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LnJ1$b;

.field public final synthetic b:LHJ1;


# direct methods
.method public constructor <init>(LnJ1$b;LHJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJ1;->a:LnJ1$b;

    .line 5
    .line 6
    iput-object p2, p0, LFJ1;->b:LHJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LHJ1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LFJ1;->a:LnJ1$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LnJ1$b;->j()Lis9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lis9;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, LFJ1;->b:LHJ1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, p1, LHJ1;->t:LHJ1$a;

    .line 35
    .line 36
    invoke-virtual {v1}, LHJ1$a;->c()Lus9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, v1, Lus9;->a:I

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lus9;->b:Le57;

    .line 46
    .line 47
    check-cast v1, LaL;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    iget-object v2, v2, LHJ1;->t:LHJ1$a;

    .line 52
    .line 53
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v2, Lus9;->a:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lus9;->b:Le57;

    .line 62
    .line 63
    check-cast v0, LaL;

    .line 64
    .line 65
    :cond_3
    iget v0, v0, LaL;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LaL;->c(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 v4, 0x3

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v4, :cond_8

    .line 80
    .line 81
    iget-object v1, p1, LHJ1;->t:LHJ1$a;

    .line 82
    .line 83
    invoke-virtual {v1}, LHJ1$a;->c()Lus9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v4, v1, Lus9;->a:I

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Lus9;->b:Le57;

    .line 93
    .line 94
    check-cast v1, LPg5;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, v0

    .line 98
    :goto_3
    iget-object v2, v2, LHJ1;->t:LHJ1$a;

    .line 99
    .line 100
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v4, v2, Lus9;->a:I

    .line 105
    .line 106
    if-ne v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v0, v2, Lus9;->b:Le57;

    .line 109
    .line 110
    check-cast v0, LPg5;

    .line 111
    .line 112
    :cond_7
    iget v0, v0, LPg5;->b:I

    .line 113
    .line 114
    iput v0, v1, LPg5;->b:I

    .line 115
    .line 116
    iget v0, v1, LPg5;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v3

    .line 119
    iput v0, v1, LPg5;->a:I

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    if-ne v1, v3, :cond_c

    .line 132
    .line 133
    iget-object v1, p1, LHJ1;->t:LHJ1$a;

    .line 134
    .line 135
    invoke-virtual {v1}, LHJ1$a;->c()Lus9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v3, v1, Lus9;->a:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lus9;->b:Le57;

    .line 144
    .line 145
    check-cast v1, LWik;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object v1, v0

    .line 149
    :goto_5
    iget-object v2, v2, LHJ1;->t:LHJ1$a;

    .line 150
    .line 151
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v3, v2, Lus9;->a:I

    .line 156
    .line 157
    if-ne v3, v4, :cond_b

    .line 158
    .line 159
    iget-object v0, v2, Lus9;->b:Le57;

    .line 160
    .line 161
    check-cast v0, LWik;

    .line 162
    .line 163
    :cond_b
    iget v0, v0, LWik;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LWik;->c(I)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_6
    return-object p1
.end method
