.class public abstract Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lsv7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgjj;->a:Lsv7;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILQg2;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x3a

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    const/16 v6, 0x2c

    .line 13
    .line 14
    const/16 v7, 0x3f

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v8, 0x26

    .line 23
    .line 24
    if-eq v3, v8, :cond_1

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-eq v3, v7, :cond_2

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    if-ne v3, v6, :cond_6

    .line 61
    .line 62
    :cond_2
    sget-object v4, Lgjj;->a:Lsv7;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_6

    .line 73
    .line 74
    invoke-static {}, LTEe;->values()[LTEe;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v8, v5

    .line 79
    :goto_2
    if-ge v1, v8, :cond_5

    .line 80
    .line 81
    aget-object v9, v5, v1

    .line 82
    .line 83
    iget-char v10, v9, LTEe;->a:C

    .line 84
    .line 85
    if-eq v10, v3, :cond_4

    .line 86
    .line 87
    iget-char v10, v9, LTEe;->b:C

    .line 88
    .line 89
    if-ne v10, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    invoke-virtual {p3, v4, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "No enum corresponding to given code: "

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-eq v3, v7, :cond_9

    .line 122
    .line 123
    if-eq v3, v6, :cond_9

    .line 124
    .line 125
    :cond_7
    if-ge v2, v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0, p1, v2, p3}, Lgjj;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILQg2;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v6, :cond_7

    .line 143
    .line 144
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sub-int/2addr v2, p2

    .line 150
    return v2
.end method

.method public static varargs b([Ljava/lang/CharSequence;)Lw4f;
    .locals 4

    .line 1
    sget-object v0, Lgjj;->a:Lsv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LIe9;->a()LQg2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, v2, v0}, Lgjj;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILQg2;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, LQg2;->d(Z)Lw4f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
