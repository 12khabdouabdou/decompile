.class public final Ln6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ln6k;->c:I

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x61

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x61

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    or-int v3, v2, v1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    shl-int/2addr v3, v4

    .line 21
    xor-int/2addr v1, v2

    .line 22
    sub-int/2addr v3, v1

    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    sput v3, Ln6k;->d:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    sget v3, Ln6k;->c:I

    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x79

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x79

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    rem-int/2addr v5, v1

    .line 40
    sput v5, Ln6k;->d:I

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Ls4k;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v4

    .line 59
    if-eq v5, v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget v5, Ln6k;->c:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x2b

    .line 65
    .line 66
    rem-int/2addr v5, v1

    .line 67
    sput v5, Ln6k;->d:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "java.lang.Thread"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    sget v0, Ln6k;->c:I

    .line 82
    .line 83
    and-int/lit8 v2, v0, 0x1c

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1c

    .line 86
    .line 87
    invoke-static {v2, v0, v4, v1}, LsMj;->q(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Ln6k;->d:I

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Ln6k;->d:I

    .line 98
    .line 99
    or-int/lit8 v3, v2, 0x10

    .line 100
    .line 101
    shl-int/2addr v3, v4

    .line 102
    xor-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    invoke-static {v3, v2, v4, v1}, Lmmi;->c(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Ln6k;->c:I

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    :goto_1
    or-int/lit8 v3, v2, 0x2

    .line 112
    .line 113
    shl-int/2addr v3, v4

    .line 114
    xor-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    add-int/lit8 v2, v3, -0x1

    .line 118
    .line 119
    sget v3, Ln6k;->d:I

    .line 120
    .line 121
    and-int/lit8 v5, v3, 0x39

    .line 122
    .line 123
    not-int v6, v5

    .line 124
    or-int/lit8 v3, v3, 0x39

    .line 125
    .line 126
    and-int/2addr v3, v6

    .line 127
    shl-int/2addr v5, v4

    .line 128
    neg-int v5, v5

    .line 129
    neg-int v5, v5

    .line 130
    or-int v6, v3, v5

    .line 131
    .line 132
    shl-int/2addr v6, v4

    .line 133
    xor-int/2addr v3, v5

    .line 134
    sub-int/2addr v6, v3

    .line 135
    rem-int/2addr v6, v1

    .line 136
    sput v6, Ln6k;->c:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget v0, Ln6k;->c:I

    .line 140
    .line 141
    and-int/lit8 v1, v0, 0x15

    .line 142
    .line 143
    not-int v2, v1

    .line 144
    or-int/lit8 v0, v0, 0x15

    .line 145
    .line 146
    and-int/2addr v0, v2

    .line 147
    shl-int/2addr v1, v4

    .line 148
    add-int/2addr v0, v1

    .line 149
    rem-int/lit16 v1, v0, 0x80

    .line 150
    .line 151
    sput v1, Ln6k;->d:I

    .line 152
    .line 153
    rem-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Ln6k;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x7d

    .line 8
    .line 9
    not-int v3, v3

    .line 10
    and-int/2addr v1, v3

    .line 11
    sub-int/2addr v2, v1

    .line 12
    rem-int/lit16 v1, v2, 0x80

    .line 13
    .line 14
    sput v1, Ln6k;->d:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput-object p1, p0, Ln6k;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    xor-int/lit8 p1, v0, 0x76

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x76

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    xor-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Ln6k;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Ln6k;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Ln6k;->c:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x52

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Ln6k;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1d

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x1d

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v1, p1, -0x1e

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x1d

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    neg-int p1, p1

    .line 17
    and-int v1, v0, p1

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    add-int/2addr v1, p1

    .line 21
    rem-int/lit16 p1, v1, 0x80

    .line 22
    .line 23
    sput p1, Ln6k;->d:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Ln6k;->d:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x37

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x37

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    not-int v1, v1

    .line 11
    or-int/lit8 p1, p1, 0x37

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    neg-int p1, p1

    .line 15
    and-int v1, v0, p1

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    rem-int/lit16 p1, v1, 0x80

    .line 20
    .line 21
    sput p1, Ln6k;->c:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x24

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Ln6k;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0xf

    .line 6
    .line 7
    neg-int v2, v2

    .line 8
    neg-int v2, v2

    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    sub-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Ln6k;->d:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object p1, p0, Ln6k;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4f

    .line 27
    .line 28
    rem-int/lit16 p1, v0, 0x80

    .line 29
    .line 30
    sput p1, Ln6k;->d:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Ln6k;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x75

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x75

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    not-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Ln6k;->c:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x40

    .line 21
    .line 22
    xor-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Ln6k;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
