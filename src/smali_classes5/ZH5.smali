.class public final LZH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTba;


# static fields
.field public static final a:LZH5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZH5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZH5;->a:LZH5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llda;)LpXd;
    .locals 7

    .line 1
    iget-object v0, p1, Llda;->c:LPW9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LPW9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, LRW9;->d:LRW9;

    .line 17
    .line 18
    iget-object v3, p1, Llda;->d:LTW9;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Llda;->j:LUQ6;

    .line 29
    .line 30
    instance-of v0, p1, Lxe8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LpXd;

    .line 35
    .line 36
    invoke-direct {v0}, LpXd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LsZ9;

    .line 40
    .line 41
    invoke-direct {v1}, LsZ9;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lxe8;

    .line 45
    .line 46
    iget-object p1, p1, Lxe8;->a:[B

    .line 47
    .line 48
    invoke-static {p1}, Lfqj;->j([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, LsZ9;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LsZ9;->d(I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, LpXd;->a:I

    .line 59
    .line 60
    iput-object v1, v0, LpXd;->b:Le57;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    instance-of v0, p1, Lhz2;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LpXd;

    .line 68
    .line 69
    invoke-direct {v0}, LpXd;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, LsZ9;

    .line 73
    .line 74
    invoke-direct {v1}, LsZ9;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lhz2;

    .line 78
    .line 79
    iget-object v2, p1, Lhz2;->a:[B

    .line 80
    .line 81
    invoke-static {v2}, Lfqj;->j([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, LsZ9;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lhz2;->b:[B

    .line 89
    .line 90
    invoke-static {p1}, Lfqj;->j([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, LsZ9;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget p1, v1, LsZ9;->a:I

    .line 100
    .line 101
    or-int/2addr p1, v4

    .line 102
    iput p1, v1, LsZ9;->a:I

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LsZ9;->d(I)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, LpXd;->a:I

    .line 108
    .line 109
    iput-object v1, v0, LpXd;->b:Le57;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    return-object v1

    .line 113
    :cond_3
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance p1, LpXd;

    .line 116
    .line 117
    invoke-direct {p1}, LpXd;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    iget p1, v0, LPW9;->b:I

    .line 122
    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    new-instance p1, LpXd;

    .line 126
    .line 127
    invoke-direct {p1}, LpXd;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ll1a;

    .line 131
    .line 132
    invoke-direct {v1}, Ll1a;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lb1a;

    .line 136
    .line 137
    invoke-direct {v2}, Lb1a;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v5, LBN0;->f:LyN0;

    .line 141
    .line 142
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    iget-object v0, v0, LPW9;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lb1a;->b:[B

    .line 155
    .line 156
    iget v0, v2, Lb1a;->a:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, v2, Lb1a;->a:I

    .line 160
    .line 161
    iput v4, v1, Ll1a;->a:I

    .line 162
    .line 163
    iput-object v2, v1, Ll1a;->b:Le57;

    .line 164
    .line 165
    iput v4, p1, LpXd;->a:I

    .line 166
    .line 167
    iput-object v1, p1, LpXd;->b:Le57;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    new-instance p1, LpXd;

    .line 171
    .line 172
    invoke-direct {p1}, LpXd;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llda;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZH5;->a(Llda;)LpXd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
