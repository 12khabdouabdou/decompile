.class public final LvG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LvG1;->b:[B

    .line 7
    .line 8
    iput p3, p0, LvG1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LvG1;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    array-length p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, LvG1;->b:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqUa;

    .line 2
    .line 3
    new-instance v0, LI7g;

    .line 4
    .line 5
    invoke-direct {v0}, LI7g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LI7g;->Z:LqUa;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, v0, LI7g;->a:I

    .line 12
    .line 13
    iget-object v1, p0, LvG1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, LI7g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LvG1;->b:[B

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LI7g;->t:[B

    .line 23
    .line 24
    iget v1, v0, LI7g;->c:I

    .line 25
    .line 26
    iget v2, p0, LvG1;->c:I

    .line 27
    .line 28
    iput v2, v0, LI7g;->X:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    iput v1, v0, LI7g;->c:I

    .line 33
    .line 34
    invoke-static {p1}, LqEk;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, LI7g;->Y:I

    .line 39
    .line 40
    iget p1, v0, LI7g;->c:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    iput p1, v0, LI7g;->c:I

    .line 45
    .line 46
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LvG1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, LvG1;->c:I

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LvG1;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LvG1;->b:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-byte v4, v3, v4

    .line 20
    .line 21
    const-string v5, "UTF-32"

    .line 22
    .line 23
    const/16 v6, 0xfe

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x4

    .line 27
    const/16 v9, 0xff

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    if-lt v0, v8, :cond_3

    .line 32
    .line 33
    aget-byte v0, v3, v7

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v0, v3, v2

    .line 39
    .line 40
    and-int/2addr v0, v9

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v3, v0

    .line 45
    .line 46
    and-int/2addr v0, v9

    .line 47
    if-ne v0, v9, :cond_2

    .line 48
    .line 49
    const-string v0, "UTF-32BE"

    .line 50
    .line 51
    iput-object v0, p0, LvG1;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iput-object v5, p0, LvG1;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    .line 58
    .line 59
    iput-object v0, p0, LvG1;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit16 v10, v4, 0xff

    .line 63
    .line 64
    const/16 v11, 0x80

    .line 65
    .line 66
    if-ge v10, v11, :cond_8

    .line 67
    .line 68
    aget-byte v4, v3, v7

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, LvG1;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-lt v0, v8, :cond_7

    .line 76
    .line 77
    aget-byte v0, v3, v2

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v0, "UTF-32LE"

    .line 83
    .line 84
    iput-object v0, p0, LvG1;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    .line 88
    .line 89
    iput-object v0, p0, LvG1;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    and-int/lit16 v7, v4, 0xff

    .line 93
    .line 94
    const/16 v10, 0xef

    .line 95
    .line 96
    if-ne v7, v10, :cond_9

    .line 97
    .line 98
    iput-object v1, p0, LvG1;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    and-int/lit16 v1, v4, 0xff

    .line 102
    .line 103
    const-string v4, "UTF-16"

    .line 104
    .line 105
    if-ne v1, v6, :cond_a

    .line 106
    .line 107
    iput-object v4, p0, LvG1;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-lt v0, v8, :cond_c

    .line 111
    .line 112
    aget-byte v0, v3, v2

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_b
    iput-object v5, p0, LvG1;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_c
    :goto_2
    iput-object v4, p0, LvG1;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_d
    :goto_3
    iget-object v0, p0, LvG1;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0
.end method
