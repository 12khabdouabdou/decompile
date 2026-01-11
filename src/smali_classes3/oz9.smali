.class public final Loz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LzD2;

.field public static final e:LNX5;

.field public static final f:Lsv7;

.field public static final g:LzD2;

.field public static final h:LsD2;

.field public static final i:LzD2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBe9;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, LzD2;->b(Ljava/lang/String;)LzD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loz9;->d:LzD2;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, LNX5;->g(C)LNX5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Loz9;->e:LNX5;

    .line 16
    .line 17
    invoke-static {v0}, Lsv7;->c(C)Lsv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Loz9;->f:Lsv7;

    .line 22
    .line 23
    const-string v0, "-_"

    .line 24
    .line 25
    invoke-static {v0}, LzD2;->b(Ljava/lang/String;)LzD2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Loz9;->g:LzD2;

    .line 30
    .line 31
    new-instance v1, LsD2;

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    const/16 v3, 0x39

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v4}, LsD2;-><init>(CCI)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Loz9;->h:LsD2;

    .line 42
    .line 43
    new-instance v2, LsD2;

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    const/16 v4, 0x7a

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v3, v4, v5}, LsD2;-><init>(CCI)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LsD2;

    .line 54
    .line 55
    const/16 v4, 0x41

    .line 56
    .line 57
    const/16 v5, 0x5a

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v3, v4, v5, v6}, LsD2;-><init>(CCI)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LxD2;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, LxD2;-><init>(LzD2;LzD2;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LxD2;

    .line 69
    .line 70
    invoke-direct {v2, v1, v4}, LxD2;-><init>(LzD2;LzD2;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LxD2;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LxD2;-><init>(LzD2;LzD2;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Loz9;->i:LzD2;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Loz9;->c:I

    .line 6
    .line 7
    sget-object v0, Loz9;->d:LzD2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LzD2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0xfd

    .line 41
    .line 42
    if-gt v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Loz9;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Loz9;->e:LNX5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LzBh;

    .line 60
    .line 61
    invoke-direct {v3, v0, p1}, LzBh;-><init>(LNX5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LBe9;->x(Ljava/lang/Iterable;)LBe9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Loz9;->b:LBe9;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x7f

    .line 75
    .line 76
    if-gt v3, v4, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    .line 82
    .line 83
    invoke-static {v4, p1, v3}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v2

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, Loz9;->b(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_2
    if-ge v4, v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v1}, Loz9;->b(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v1, 0x1

    .line 124
    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LqD2;->c:LqD2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, LwD2;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LpD2;-><init>(LzD2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, LzD2;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Loz9;->i:LzD2;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LzD2;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, Loz9;->g:LzD2;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LzD2;->e(C)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LzD2;->e(C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Loz9;->h:LsD2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, LsD2;->e(C)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Loz9;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Loz9;->b:LBe9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    sget-object v3, Loz9;->f:Lsv7;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LBe9;->H(II)LBe9;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    sget-object v4, LSEe;->b:Lw4f;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LTEe;

    .line 34
    .line 35
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lmid;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, LSEe;->a:Lw4f;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LTEe;

    .line 55
    .line 56
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lmid;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, LSEe;->c:Lw4f;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    :goto_1
    iput v2, p0, Loz9;->c:I

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Loz9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Loz9;

    .line 10
    .line 11
    iget-object v0, p0, Loz9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Loz9;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loz9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
