.class public final LHI1;
.super LRn1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LRn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, LRn1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRn1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LRn1;->b:I

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget v0, p0, LRn1;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LRn1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    const/16 v4, 0x5f

    .line 29
    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v2, v8, :cond_2

    .line 39
    .line 40
    if-le v2, v7, :cond_4

    .line 41
    .line 42
    :cond_2
    if-lt v2, v6, :cond_3

    .line 43
    .line 44
    if-le v2, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v2, v4, :cond_a

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, LRn1;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-lt v2, v8, :cond_5

    .line 53
    .line 54
    if-le v2, v7, :cond_9

    .line 55
    .line 56
    :cond_5
    if-lt v2, v6, :cond_6

    .line 57
    .line 58
    if-le v2, v5, :cond_9

    .line 59
    .line 60
    :cond_6
    const/16 v9, 0x30

    .line 61
    .line 62
    if-lt v2, v9, :cond_7

    .line 63
    .line 64
    const/16 v9, 0x39

    .line 65
    .line 66
    if-le v2, v9, :cond_9

    .line 67
    .line 68
    :cond_7
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    if-ne v2, v4, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    iget v2, p0, LRn1;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    :goto_1
    invoke-virtual {p0}, LRn1;->t()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_a
    move v2, v0

    .line 82
    :goto_2
    iput v0, p0, LRn1;->b:I

    .line 83
    .line 84
    move v0, v2

    .line 85
    :goto_3
    iget v2, p0, LRn1;->b:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v0, p0, LRn1;->b:I

    .line 96
    .line 97
    return-object v1
.end method
