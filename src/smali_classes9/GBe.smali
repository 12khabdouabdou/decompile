.class public final LGBe;
.super Ljava/security/BasicPermission;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGBe;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, v1

    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    aget-char v5, v1, v3

    .line 21
    .line 22
    const/16 v6, 0x41

    .line 23
    .line 24
    if-gt v6, v5, :cond_0

    .line 25
    .line 26
    const/16 v6, 0x5a

    .line 27
    .line 28
    if-lt v6, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x20

    .line 31
    .line 32
    int-to-char v4, v5

    .line 33
    aput-char v4, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, " ,"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "threadlocalecimplicitlyca"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    or-int/lit8 p1, v2, 0x1

    .line 70
    .line 71
    :goto_2
    move v2, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, "ecimplicitlyca"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    or-int/lit8 p1, v2, 0x2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v1, "threadlocaldhdefaultparams"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    or-int/lit8 p1, v2, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-string v1, "dhdefaultparams"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    or-int/lit8 p1, v2, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-string v1, "all"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iput v2, p0, LGBe;->b:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "unknown permissions passed to mask"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGBe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LGBe;

    .line 11
    .line 12
    iget v1, p1, LGBe;->b:I

    .line 13
    .line 14
    iget v3, p0, LGBe;->b:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGBe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LGBe;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LGBe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, LGBe;

    .line 23
    .line 24
    iget p1, p1, LGBe;->b:I

    .line 25
    .line 26
    iget v0, p0, LGBe;->b:I

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v1
.end method
