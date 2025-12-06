.class public final LLW6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;

.field public final d:Lobi;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJW6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LJW6;-><init>(LLW6;LfY4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LLW6;->b:Lobi;

    .line 14
    .line 15
    new-instance p2, LKW6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, LKW6;-><init>(LLW6;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LCq9;->c1(Lobi;)Lobi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LLW6;->a:Lobi;

    .line 26
    .line 27
    new-instance p2, LKW6;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, LKW6;-><init>(LLW6;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LCq9;->c1(Lobi;)Lobi;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LLW6;->c:Lobi;

    .line 38
    .line 39
    new-instance p2, LKW6;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, LKW6;-><init>(LLW6;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LCq9;->c1(Lobi;)Lobi;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LLW6;->d:Lobi;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LLW6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iput-object p1, p0, LLW6;->f:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static b(LBI3;)LjX6;
    .locals 5

    .line 1
    instance-of v0, p0, LyD6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LyD6;

    .line 7
    .line 8
    new-instance v0, LjX6;

    .line 9
    .line 10
    iget-object v2, p0, LyD6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LyD6;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2, p0}, LjX6;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, LBI3;->j()LAI3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LAI3;->X:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LjX6;

    .line 28
    .line 29
    invoke-interface {p0}, LBI3;->j()LAI3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LAI3;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0}, LBI3;->j()LAI3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, LAI3;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0}, LBI3;->j()LAI3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v4, v4, LAI3;->Z:Z

    .line 46
    .line 47
    invoke-interface {p0}, LBI3;->j()LAI3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2, v3}, LjX6;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LLW6;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LzI3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "experimentId"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance p2, LWW6;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LWW6;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array p1, v1, [LBI3;

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance v3, LyD6;

    .line 64
    .line 65
    new-instance v4, LAI3;

    .line 66
    .line 67
    sget-object v5, LDI3;->Y:LDI3;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, p1, p2, v4}, LyD6;-><init>(LzI3;Ljava/lang/String;Ljava/lang/String;LAI3;)V

    .line 75
    .line 76
    .line 77
    new-array p1, v1, [LBI3;

    .line 78
    .line 79
    aput-object v3, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object v0, p0, LLW6;->a:Lobi;

    .line 87
    .line 88
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    :cond_5
    return-object p1
.end method
