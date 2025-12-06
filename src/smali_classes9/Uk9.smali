.class public final LUk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRYf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVk9;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LVk9;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LUk9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LUk9;->b:LVk9;

    .line 8
    .line 9
    iput v0, p0, LUk9;->c:I

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "[UNINITIALIZED]"

    .line 17
    .line 18
    aput-object v1, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, LUk9;->d:[Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p0, LUk9;->c:I

    .line 26
    .line 27
    new-array p2, p1, [Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, LUk9;->e:[Ljava/util/List;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    sget-object p1, LuL6;->a:LuL6;

    .line 34
    .line 35
    iput-object p1, p0, LUk9;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, LiAd;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LiAd;-><init>(LUk9;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LUk9;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LiAd;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p1, p0, v1}, LiAd;-><init>(LUk9;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LUk9;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, LiAd;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, p0, v1}, LiAd;-><init>(LUk9;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LUk9;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v0, p0, LUk9;->j:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LUk9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x3

    .line 17
    return p1
.end method

.method public b()LYjk;
    .locals 1

    .line 1
    sget-object v0, Lm5i;->b:Lm5i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LUk9;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUk9;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUk9;->e:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LsL6;->a:LsL6;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LUk9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, LRYf;

    .line 13
    .line 14
    invoke-interface {v0}, LRYf;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LUk9;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    check-cast p1, LUk9;

    .line 28
    .line 29
    iget-boolean v2, p1, LUk9;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, LUk9;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [LRYf;

    .line 40
    .line 41
    iget-object p1, p1, LUk9;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [LRYf;

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-interface {v0}, LRYf;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v2, p0, LUk9;->c:I

    .line 60
    .line 61
    if-eq v2, p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-ge p1, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LUk9;->f(I)LRYf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, LRYf;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, p1}, LRYf;->f(I)LRYf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, LRYf;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, LUk9;->f(I)LRYf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, LRYf;->b()LYjk;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, p1}, LRYf;->f(I)LRYf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, LRYf;->b()LYjk;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_7
    :goto_2
    return v1
.end method

.method public f(I)LRYf;
    .locals 1

    .line 1
    iget-object v0, p0, LUk9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuC9;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, LuC9;->a()LRYf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUk9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LUk9;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUk9;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LUk9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LUk9;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LQtc;->P(II)LZn9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LUk9;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LNde;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lr4d;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-direct {v6, v0, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
