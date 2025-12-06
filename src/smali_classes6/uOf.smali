.class public final LuOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LXfi;

.field public final e:J

.field public final f:LXfi;

.field public final g:J

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:J

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LpOf;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuOf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LuOf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LuOf;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LtOf;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, LtOf;-><init>(LuOf;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LXfi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LuOf;->d:LXfi;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, LuOf;->e:J

    .line 29
    .line 30
    new-instance v0, LtOf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LtOf;-><init>(LuOf;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LuOf;->f:LXfi;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v1

    .line 57
    int-to-long v0, p3

    .line 58
    iput-wide v0, p0, LuOf;->g:J

    .line 59
    .line 60
    new-instance p3, LtOf;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p3, p0, v0}, LtOf;-><init>(LuOf;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LXfi;

    .line 67
    .line 68
    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LuOf;->h:LXfi;

    .line 72
    .line 73
    new-instance p3, LNb;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {p3, p6, p0, v0}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p6, LXfi;

    .line 81
    .line 82
    invoke-direct {p6, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p6, p0, LuOf;->i:LXfi;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p2

    .line 96
    int-to-long p1, p1

    .line 97
    iput-wide p1, p0, LuOf;->j:J

    .line 98
    .line 99
    new-instance p1, LzAf;

    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    invoke-direct {p1, p2, p5}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LXfi;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LuOf;->k:LXfi;

    .line 112
    .line 113
    new-instance p1, LbOf;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p5, p2, p4}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LXfi;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LuOf;->l:LXfi;

    .line 125
    .line 126
    new-instance p1, LtOf;

    .line 127
    .line 128
    const/4 p2, 0x2

    .line 129
    invoke-direct {p1, p0, p2}, LtOf;-><init>(LuOf;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LXfi;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, LuOf;->m:LXfi;

    .line 138
    .line 139
    new-instance p1, LtOf;

    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    invoke-direct {p1, p0, p2}, LtOf;-><init>(LuOf;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LXfi;

    .line 146
    .line 147
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, LuOf;->n:LXfi;

    .line 151
    .line 152
    return-void
.end method

.method public static final a(LuOf;Ljava/util/Collection;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LZbd;

    .line 47
    .line 48
    iget-object v3, v3, LZbd;->a:LLTb;

    .line 49
    .line 50
    iget-object v3, v3, LLTb;->a:LUbd;

    .line 51
    .line 52
    iget-object v4, v3, LUbd;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v3, LUbd;->b:Lsqj;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget-object v3, v3, LUbd;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lve3;->e0()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_6
    move v2, v1

    .line 96
    :goto_2
    int-to-long p0, v2

    .line 97
    return-wide p0
.end method
