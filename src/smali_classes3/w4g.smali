.class public final Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx4g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx4g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4g;->a:Lx4g;

    .line 5
    .line 6
    iput-object p2, p0, Lw4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lw4g;->a:Lx4g;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, LB5$a$a;

    .line 10
    .line 11
    invoke-direct {v3}, LB5$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "appeal title"

    .line 15
    .line 16
    iput-object v4, v3, LB5$a$a;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v3, LB5$a$a;->a:I

    .line 19
    .line 20
    new-array v5, v1, [B

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v5, v3, LB5$a$a;->b:[B

    .line 26
    .line 27
    or-int/2addr v4, v1

    .line 28
    iput v4, v3, LB5$a$a;->a:I

    .line 29
    .line 30
    new-instance v4, LIE;

    .line 31
    .line 32
    invoke-direct {v4}, LIE;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, LIE$a;

    .line 36
    .line 37
    invoke-direct {v5}, LIE$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    iput v6, v5, LIE$a;->t:I

    .line 43
    .line 44
    iget v7, v5, LIE$a;->c:I

    .line 45
    .line 46
    const/16 v8, 0x64

    .line 47
    .line 48
    iput v8, v5, LIE$a;->X:I

    .line 49
    .line 50
    iput v0, v5, LIE$a;->Y:I

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x7

    .line 53
    .line 54
    iput v7, v5, LIE$a;->c:I

    .line 55
    .line 56
    new-instance v7, LIE$a$b;

    .line 57
    .line 58
    invoke-direct {v7}, LIE$a$b;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lw4g;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v9, v11

    .line 72
    :goto_0
    if-nez v9, :cond_1

    .line 73
    .line 74
    const-string v9, "https://family.test.k-id.com/verify?token=eyJhbGciOiJFUzM4NCIsImtpZCI6IjEiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJnYW1lLWFwaS5rLWlkLmNvbSIsImF1ZCI6WyJodHRwczovL2ZhbWlseS50ZXN0LmstaWQuY29tIl0sImV4cCI6MTc0MDcyMjk1OSwibmJmIjoxNzM5NTEzMzU5LCJpYXQiOjE3Mzk1MTMzNTksImp0aSI6ImJmNjcxNDg1LTdhNWMtNGM3Ni1hNzJkLWQ4MjFiNjAzMmViYiIsInBpZCI6MTE3MzEsInNjbiI6IjI5YTg5YTEyLTJiMmEtNDM1MS04ZTkxLWU1ZDdlNTgwNmFlNyIsInZpZCI6ImJmNjcxNDg1LTdhNWMtNGM3Ni1hNzJkLWQ4MjFiNjAzMmViYiIsImp1ciI6IlVTLUNBIiwiYWdlIjoxMywiZmx3IjoiZmFlLW9ubHkiLCJjYXQiOiJkY2Etb3ItY2EifQ.oaf5s_TB5a2FBuCTDLSeJCCOvtPb2psCWjUc1JS41nEYgtdMehaEcsioG7bq5PEJsvZ9MRww2-MU4LvnwuQs2QKoJ7bHNnarns5jfZKAxLOtPDF7B-Zx7bx4PfDdM30a"

    .line 75
    .line 76
    :cond_1
    iput-object v9, v7, LIE$a$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v9, v7, LIE$a$b;->a:I

    .line 79
    .line 80
    or-int/2addr v9, v0

    .line 81
    iput v9, v7, LIE$a$b;->a:I

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    iput v9, v5, LIE$a;->a:I

    .line 85
    .line 86
    iput-object v7, v5, LIE$a;->b:Lo17;

    .line 87
    .line 88
    new-instance v7, LIE$a;

    .line 89
    .line 90
    invoke-direct {v7}, LIE$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v6, v7, LIE$a;->t:I

    .line 94
    .line 95
    iget v6, v7, LIE$a;->c:I

    .line 96
    .line 97
    iput v8, v7, LIE$a;->X:I

    .line 98
    .line 99
    iput p1, v7, LIE$a;->Y:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x7

    .line 102
    .line 103
    iput v6, v7, LIE$a;->c:I

    .line 104
    .line 105
    new-instance v6, LIE$a$b;

    .line 106
    .line 107
    invoke-direct {v6}, LIE$a$b;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, p0, Lw4g;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v10, v11

    .line 120
    :goto_1
    if-nez v10, :cond_3

    .line 121
    .line 122
    const-string v10, "https://family.test.k-id.com/verify?token=eyJhbGciOiJFUzM4NCIsImtpZCI6IjEiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJnYW1lLWFwaS5rLWlkLmNvbSIsImF1ZCI6WyJodHRwczovL2ZhbWlseS50ZXN0LmstaWQuY29tIl0sImV4cCI6MTc0MDcyMjg3MiwibmJmIjoxNzM5NTEzMjcyLCJpYXQiOjE3Mzk1MTMyNzIsImp0aSI6IjE2MjQ0YjRkLWVjY2EtNDE1Yy1hNDliLTVkMDAyOTYyYWM4NiIsInBpZCI6MTE3MzEsInNjbiI6IjRiNTQxNDFlLTZhNGEtNDEzMy04MjQ5LWY0OTEwMWI4ZjVkNiIsInZpZCI6IjE2MjQ0YjRkLWVjY2EtNDE1Yy1hNDliLTVkMDAyOTYyYWM4NiIsImp1ciI6IlVTLUNBIiwiYWdlIjoxMywiZmx3IjoiaWQtb25seSJ9.r4gVBwzv1WLhMjxLnGxhEq8plR9WJpNzv8gumiU7UfPDPRs4E9qyxsJL92gRM8DAR7nxHAVY4V618wL9J_52bbnFn4ikGFSKelaiLUsA9PTeONszwae4mbw3oIsHnd89"

    .line 123
    .line 124
    :cond_3
    iput-object v10, v6, LIE$a$b;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget v10, v6, LIE$a$b;->a:I

    .line 127
    .line 128
    or-int/2addr v10, v0

    .line 129
    iput v10, v6, LIE$a$b;->a:I

    .line 130
    .line 131
    iput v9, v7, LIE$a;->a:I

    .line 132
    .line 133
    iput-object v6, v7, LIE$a;->b:Lo17;

    .line 134
    .line 135
    new-instance v6, LIE$a;

    .line 136
    .line 137
    invoke-direct {v6}, LIE$a;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0xe

    .line 141
    .line 142
    iput v9, v6, LIE$a;->t:I

    .line 143
    .line 144
    iget v9, v6, LIE$a;->c:I

    .line 145
    .line 146
    iput v8, v6, LIE$a;->X:I

    .line 147
    .line 148
    iput v1, v6, LIE$a;->Y:I

    .line 149
    .line 150
    or-int/lit8 v8, v9, 0x7

    .line 151
    .line 152
    iput v8, v6, LIE$a;->c:I

    .line 153
    .line 154
    new-array v1, v1, [LIE$a;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    aput-object v5, v1, v8

    .line 158
    .line 159
    aput-object v7, v1, v0

    .line 160
    .line 161
    aput-object v6, v1, p1

    .line 162
    .line 163
    iput-object v1, v4, LIE;->a:[LIE$a;

    .line 164
    .line 165
    iput-object v4, v3, LB5$a$a;->c:LIE;

    .line 166
    .line 167
    new-instance p1, LzE;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-direct {p1, v3, v11, v0}, LzE;-><init>(LB5$a$a;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lx4g;->X:Lake;

    .line 174
    .line 175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LJ7d;

    .line 180
    .line 181
    invoke-interface {v0, p1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method
