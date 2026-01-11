.class public final LNM8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LNM8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field public final g:LIqd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LNM8;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LNM8;->h:LNM8;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V
    .locals 8

    .line 1
    sget-object v6, LgP6;->a:LgP6;

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    .line 2
    :goto_0
    sget-object v7, LIqd;->t:LEqd;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;LIqd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;LIqd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LNM8;->a:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, LNM8;->b:Z

    .line 7
    iput-boolean p3, p0, LNM8;->c:Z

    .line 8
    iput-boolean p4, p0, LNM8;->d:Z

    .line 9
    iput-object p5, p0, LNM8;->e:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, LNM8;->f:Ljava/util/List;

    .line 11
    iput-object p7, p0, LNM8;->g:LIqd;

    return-void
.end method

.method public static a(LNM8;Ljava/util/List;)LNM8;
    .locals 8

    .line 1
    iget-object v7, p0, LNM8;->g:LIqd;

    .line 2
    .line 3
    new-instance v0, LNM8;

    .line 4
    .line 5
    iget-boolean v2, p0, LNM8;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LNM8;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LNM8;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, LNM8;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, LNM8;->f:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;Ljava/util/List;LIqd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNM8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNM8;

    .line 12
    .line 13
    iget-object v1, p1, LNM8;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LNM8;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LNM8;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LNM8;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LNM8;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LNM8;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LNM8;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LNM8;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LNM8;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, LNM8;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LNM8;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, LNM8;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LNM8;->g:LIqd;

    .line 68
    .line 69
    iget-object p1, p1, LNM8;->g:LIqd;

    .line 70
    .line 71
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LNM8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, LNM8;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, LNM8;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, LNM8;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x4cf

    .line 44
    .line 45
    :cond_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, LNM8;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, LNM8;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LNM8;->g:LIqd;

    .line 68
    .line 69
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNM8;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    sget-object v6, LuK8;->f0:LuK8;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v3, ","

    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LNM8;->f:Ljava/util/List;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    sget-object v7, LuK8;->e0:LuK8;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v4, ","

    .line 32
    .line 33
    const/16 v8, 0x1e

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "GroupSnapshot(groups=["

    .line 40
    .line 41
    const-string v4, "], extra=["

    .line 42
    .line 43
    const-string v5, "], "

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v5}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "hasMore: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, LNM8;->b:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "/"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, LNM8;->c:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", looping: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, LNM8;->d:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "startIndex "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LNM8;->e:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
