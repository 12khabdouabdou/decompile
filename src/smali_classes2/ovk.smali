.class public abstract Lovk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v0, v0, 0x53

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v2, v1, 0x53

    .line 6
    .line 7
    or-int/2addr v2, v0

    .line 8
    shl-int/2addr v2, v1

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v3, v2, v0

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    shl-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lovk;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([C)Z
    .locals 6

    .line 1
    sget v0, Lovk;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x1b

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    add-int/2addr v2, v1

    .line 12
    rem-int/lit16 v1, v2, 0x80

    .line 13
    .line 14
    sput v1, Lovk;->a:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    or-int/lit8 v2, v0, 0x45

    .line 24
    .line 25
    shl-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    and-int/lit8 v5, v0, 0x45

    .line 28
    .line 29
    not-int v5, v5

    .line 30
    and-int/2addr v2, v5

    .line 31
    sub-int/2addr v4, v2

    .line 32
    rem-int/lit16 v4, v4, 0x80

    .line 33
    .line 34
    sput v4, Lovk;->a:I

    .line 35
    .line 36
    array-length p0, p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p0, v0, 0x65

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x65

    .line 43
    .line 44
    or-int/2addr v0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 47
    .line 48
    sput v0, Lovk;->a:I

    .line 49
    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    throw v1

    .line 57
    :cond_2
    :goto_0
    and-int/lit8 p0, v0, -0x42

    .line 58
    .line 59
    not-int v1, v0

    .line 60
    and-int/lit8 v1, v1, 0x41

    .line 61
    .line 62
    or-int/2addr p0, v1

    .line 63
    and-int/lit8 v0, v0, 0x41

    .line 64
    .line 65
    shl-int/2addr v0, v3

    .line 66
    and-int v1, p0, v0

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    add-int/2addr v1, p0

    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    sput v1, Lovk;->a:I

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lovk;->b:I

    .line 11
    .line 12
    or-int/lit8 v2, v1, 0x31

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x31

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lovk;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lovk;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v0, 0x39

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    and-int/lit8 v2, v0, -0x3a

    .line 40
    .line 41
    not-int v0, v0

    .line 42
    and-int/lit8 v0, v0, 0x39

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    sub-int/2addr v1, v0

    .line 46
    rem-int/lit16 v0, v1, 0x80

    .line 47
    .line 48
    sput v0, Lovk;->a:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    sget v1, Lovk;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v1, 0x7a

    .line 60
    .line 61
    shl-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x7a

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    xor-int/lit8 v1, v2, -0x1

    .line 67
    .line 68
    rsub-int/lit8 v1, v1, -0x2

    .line 69
    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    sput v1, Lovk;->a:I

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [C

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget v1, Lovk;->b:I

    .line 84
    .line 85
    xor-int/lit8 v2, v1, 0x27

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x27

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    shl-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    or-int v3, v1, v2

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    xor-int/2addr v1, v2

    .line 98
    sub-int/2addr v3, v1

    .line 99
    rem-int/lit16 v3, v3, 0x80

    .line 100
    .line 101
    sput v3, Lovk;->a:I

    .line 102
    .line 103
    goto :goto_0
.end method

.method public static c([C)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lovk;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x19

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    not-int v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, LbOi;->c(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lovk;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x3d

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x3d

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    neg-int v0, v0

    .line 27
    neg-int v0, v0

    .line 28
    xor-int v4, v2, v0

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    shl-int/2addr v0, v3

    .line 32
    add-int/2addr v4, v0

    .line 33
    rem-int/lit16 v0, v4, 0x80

    .line 34
    .line 35
    sput v0, Lovk;->a:I

    .line 36
    .line 37
    rem-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    sget p0, Lovk;->b:I

    .line 51
    .line 52
    xor-int/lit8 v1, p0, 0x37

    .line 53
    .line 54
    and-int/lit8 p0, p0, 0x37

    .line 55
    .line 56
    shl-int/2addr p0, v3

    .line 57
    add-int/2addr v1, p0

    .line 58
    rem-int/lit16 p0, v1, 0x80

    .line 59
    .line 60
    sput p0, Lovk;->a:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x51

    .line 67
    .line 68
    div-int/lit8 p0, p0, 0x0

    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    array-length p0, p0

    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_0
    sget p0, Lovk;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, p0, 0x2c

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x2c

    .line 78
    .line 79
    add-int/2addr v0, p0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    rem-int/lit16 p0, v0, 0x80

    .line 83
    .line 84
    sput p0, Lovk;->b:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/16 p0, 0x46

    .line 91
    .line 92
    div-int/lit8 p0, p0, 0x0

    .line 93
    .line 94
    :cond_4
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 3

    .line 1
    sget v0, Lovk;->a:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x21

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lovk;->b:I

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, v0, -0x4c

    .line 17
    .line 18
    not-int v2, v0

    .line 19
    and-int/lit8 v2, v2, 0x4b

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    and-int/lit8 v0, v0, 0x4b

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lovk;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, Lovk;->b:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x51

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lovk;->a:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [C

    .line 53
    .line 54
    sget v0, Lovk;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x1f

    .line 57
    .line 58
    not-int v2, v1

    .line 59
    or-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    shl-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    sput v1, Lovk;->b:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static e([C)V
    .locals 3

    .line 1
    sget v0, Lovk;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lovk;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Lovk;->a([C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget p0, Lovk;->a:I

    .line 23
    .line 24
    xor-int/lit8 v0, p0, 0x1

    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    and-int/2addr p0, v1

    .line 35
    sub-int/2addr v0, p0

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lovk;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 44
    .line 45
    .line 46
    sget p0, Lovk;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x4b

    .line 49
    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 51
    .line 52
    sput p0, Lovk;->a:I

    .line 53
    .line 54
    return-void
.end method
