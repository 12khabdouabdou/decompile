.class public final LXyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:[LSyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    new-instance v3, LQyd;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LQyd;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, p0, v1

    .line 20
    .line 21
    aput-object v3, p0, v2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LUyd;->b:LUyd;

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    aput-object v0, p0, v2

    .line 46
    .line 47
    return-object p0
.end method

.method public static e(Ljava/util/List;ZZ)LY7d;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Builder has created neither a printer nor a parser"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, LVyd;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LVyd;

    .line 35
    .line 36
    iget-object v4, v3, LVyd;->d:LYyd;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, LVyd;->c:LZyd;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, LXyd;->e(Ljava/util/List;ZZ)LY7d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, LY7d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LZyd;

    .line 55
    .line 56
    iget-object p0, p0, LY7d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, LYyd;

    .line 59
    .line 60
    iput-object p1, v3, LVyd;->c:LZyd;

    .line 61
    .line 62
    iput-object p0, v3, LVyd;->d:LYyd;

    .line 63
    .line 64
    new-instance p0, LY7d;

    .line 65
    .line 66
    const/16 p1, 0x12

    .line 67
    .line 68
    invoke-direct {p0, v3, p1, v3}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0}, LXyd;->d(Ljava/util/List;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, LY7d;

    .line 81
    .line 82
    aget-object p0, p0, v0

    .line 83
    .line 84
    check-cast p0, LYyd;

    .line 85
    .line 86
    const/16 p2, 0x12

    .line 87
    .line 88
    invoke-direct {p1, v1, p2, p0}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance p1, LY7d;

    .line 95
    .line 96
    aget-object p0, p0, v2

    .line 97
    .line 98
    check-cast p0, LZyd;

    .line 99
    .line 100
    const/16 p2, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, p2, v1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, LY7d;

    .line 107
    .line 108
    aget-object p2, p0, v2

    .line 109
    .line 110
    check-cast p2, LZyd;

    .line 111
    .line 112
    aget-object p0, p0, v0

    .line 113
    .line 114
    check-cast p0, LYyd;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-direct {p1, p2, v0, p0}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method


# virtual methods
.method public final a(LZyd;LYyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LXyd;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LXyd;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p0, LXyd;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LXyd;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, LSyd;

    .line 2
    .line 3
    iget-object v1, p0, LXyd;->d:[LSyd;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LSyd;-><init>(I[LSyd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, LXyd;->a(LZyd;LYyd;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXyd;->d:[LSyd;

    .line 12
    .line 13
    aput-object v0, v1, p1

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LWyd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LWyd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, p1}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v3}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    instance-of v3, p1, LSyd;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, LSyd;

    .line 42
    .line 43
    check-cast p1, LSyd;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, LSyd;-><init>(LSyd;LWyd;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LXyd;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LXyd;->d:[LSyd;

    .line 69
    .line 70
    iget v0, v3, LSyd;->c:I

    .line 71
    .line 72
    aput-object v3, p1, v0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "No field to apply suffix to"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
