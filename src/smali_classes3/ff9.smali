.class public final Lff9;
.super LQg2;
.source "SourceFile"


# instance fields
.field public transient X:[Ljava/lang/Object;

.field public transient Y:[Ljava/lang/Object;

.field public final Z:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, LQg2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lff9;->Z:Ljava/util/Comparator;

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lff9;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lff9;->Y:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()LIe9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff9;->i()Lhf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()LIe9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff9;->i()Lhf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff9;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ljava/util/Set;)LQg2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQg2;->h(Ljava/util/Set;)LQg2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lhf9;
    .locals 9

    .line 1
    iget v0, p0, LQg2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lff9;->Z:Ljava/util/Comparator;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lff9;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, LQg2;->b:I

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget v6, p0, LQg2;->b:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    aget-object v8, v0, v4

    .line 36
    .line 37
    invoke-interface {v1, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object v3, v0, v6

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " and "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_1
    iget-object v6, p0, Lff9;->X:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v6, v6, v4

    .line 79
    .line 80
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lff9;->Y:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v7, v7, v4

    .line 87
    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v4, Lhf9;

    .line 94
    .line 95
    new-instance v6, LB4f;

    .line 96
    .line 97
    array-length v7, v0

    .line 98
    invoke-static {v7, v0}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v6, v0, v1}, LB4f;-><init>(LBe9;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v4, v6, v0, v3}, Lhf9;-><init>(LB4f;LBe9;Lhf9;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    iget-object v0, p0, Lff9;->X:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    iget-object v2, p0, Lff9;->Y:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v2, v4

    .line 120
    .line 121
    new-instance v4, Lhf9;

    .line 122
    .line 123
    new-instance v5, LB4f;

    .line 124
    .line 125
    invoke-static {v0}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v0, v1}, LB4f;-><init>(LBe9;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v4, v5, v0, v3}, Lhf9;-><init>(LB4f;LBe9;Lhf9;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    invoke-static {v1}, Lhf9;->s(Ljava/util/Comparator;)Lhf9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LQg2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lff9;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, LKi5;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lff9;->X:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lff9;->X:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lff9;->Y:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lff9;->Y:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, LYh7;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lff9;->X:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, LQg2;->b:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lff9;->Y:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, LQg2;->b:I

    .line 47
    .line 48
    return-void
.end method
