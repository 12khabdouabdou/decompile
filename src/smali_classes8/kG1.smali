.class public final LkG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LRF1$b;

.field public final synthetic b:LmG1;


# direct methods
.method public constructor <init>(LRF1$b;LmG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkG1;->a:LRF1$b;

    .line 5
    .line 6
    iput-object p2, p0, LkG1;->b:LmG1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LmG1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LkG1;->a:LRF1$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LRF1$b;->j()LDj9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, LDj9;->b:I

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
    iget-object v2, p0, LkG1;->b:LmG1;

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
    iget-object v1, p1, LmG1;->t:LmG1$a;

    .line 35
    .line 36
    invoke-virtual {v1}, LmG1$a;->c()LPj9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v4, v1, LPj9;->a:I

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LPj9;->b:Lo17;

    .line 46
    .line 47
    check-cast v1, LdJ;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    iget-object v2, v2, LmG1;->t:LmG1$a;

    .line 52
    .line 53
    invoke-virtual {v2}, LmG1$a;->c()LPj9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, v2, LPj9;->a:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LPj9;->b:Lo17;

    .line 62
    .line 63
    check-cast v0, LdJ;

    .line 64
    .line 65
    :cond_3
    iget v0, v0, LdJ;->b:I

    .line 66
    .line 67
    iput v0, v1, LdJ;->b:I

    .line 68
    .line 69
    iget v0, v1, LdJ;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v3

    .line 72
    iput v0, v1, LdJ;->a:I

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_2
    const/4 v4, 0x3

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v4, :cond_8

    .line 84
    .line 85
    iget-object v1, p1, LmG1;->t:LmG1$a;

    .line 86
    .line 87
    invoke-virtual {v1}, LmG1$a;->c()LPj9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v4, v1, LPj9;->a:I

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    iget-object v1, v1, LPj9;->b:Lo17;

    .line 97
    .line 98
    check-cast v1, LDa5;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v1, v0

    .line 102
    :goto_3
    iget-object v2, v2, LmG1;->t:LmG1$a;

    .line 103
    .line 104
    invoke-virtual {v2}, LmG1$a;->c()LPj9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v4, v2, LPj9;->a:I

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    iget-object v0, v2, LPj9;->b:Lo17;

    .line 113
    .line 114
    check-cast v0, LDa5;

    .line 115
    .line 116
    :cond_7
    iget v0, v0, LDa5;->b:I

    .line 117
    .line 118
    iput v0, v1, LDa5;->b:I

    .line 119
    .line 120
    iget v0, v1, LDa5;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v3

    .line 123
    iput v0, v1, LDa5;->a:I

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    if-ne v1, v5, :cond_c

    .line 136
    .line 137
    iget-object v1, p1, LmG1;->t:LmG1$a;

    .line 138
    .line 139
    invoke-virtual {v1}, LmG1$a;->c()LPj9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v5, v1, LPj9;->a:I

    .line 144
    .line 145
    if-ne v5, v4, :cond_a

    .line 146
    .line 147
    iget-object v1, v1, LPj9;->b:Lo17;

    .line 148
    .line 149
    check-cast v1, LpTj;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object v1, v0

    .line 153
    :goto_5
    iget-object v2, v2, LmG1;->t:LmG1$a;

    .line 154
    .line 155
    invoke-virtual {v2}, LmG1$a;->c()LPj9;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v5, v2, LPj9;->a:I

    .line 160
    .line 161
    if-ne v5, v4, :cond_b

    .line 162
    .line 163
    iget-object v0, v2, LPj9;->b:Lo17;

    .line 164
    .line 165
    check-cast v0, LpTj;

    .line 166
    .line 167
    :cond_b
    iget v0, v0, LpTj;->b:I

    .line 168
    .line 169
    iput v0, v1, LpTj;->b:I

    .line 170
    .line 171
    iget v0, v1, LpTj;->a:I

    .line 172
    .line 173
    or-int/2addr v0, v3

    .line 174
    iput v0, v1, LpTj;->a:I

    .line 175
    .line 176
    :cond_c
    :goto_6
    return-object p1
.end method
