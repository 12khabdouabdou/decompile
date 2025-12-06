.class public final Leng;
.super LnUc;
.source "SourceFile"

# interfaces
.implements LtI0;
.implements LTk9;
.implements LVJd;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:LOXc;

.field public final d:LaS6;

.field public final e:Lbng;

.field public final f:Lang;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:LYmg;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LOXc;LDNa;Lzng;LP2c;LeXc;LaS6;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LnUc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leng;->c:LOXc;

    .line 7
    .line 8
    iput-object p6, p0, Leng;->d:LaS6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object p1, LsL6;->a:LsL6;

    .line 18
    .line 19
    iput-object p1, p0, Leng;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Leng;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lbng;

    .line 24
    .line 25
    new-instance p6, Lgng;

    .line 26
    .line 27
    new-instance v2, LWmg;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, LWmg;-><init>(Leng;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LWmg;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, LWmg;-><init>(Leng;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p6, p2, p4, v2, v3}, Lgng;-><init>(LDNa;LP2c;LWmg;LWmg;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p6}, Lbng;-><init>(Lgng;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Leng;->e:Lbng;

    .line 44
    .line 45
    iput v1, p6, Lgng;->e:I

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance p2, Lang;

    .line 50
    .line 51
    new-instance p4, LZr6;

    .line 52
    .line 53
    new-instance p6, LXmg;

    .line 54
    .line 55
    invoke-direct {p6, p0, v1}, LXmg;-><init>(Leng;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LXmg;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, LXmg;-><init>(Leng;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p4, p3, p5, p6, v2}, LZr6;-><init>(LUXc;LeXc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p4}, Lang;-><init>(LZr6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    iput-object p2, p0, Leng;->f:Lang;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    new-array p3, p3, [Lcng;

    .line 75
    .line 76
    aput-object p1, p3, v1

    .line 77
    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    invoke-static {p3}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    check-cast p1, Lcng;

    .line 97
    .line 98
    new-instance p2, LYmg;

    .line 99
    .line 100
    invoke-direct {p2, v1, p1}, LYmg;-><init>(ILdng;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Leng;->h:LYmg;

    .line 104
    .line 105
    return-void
.end method

.method public static t(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZmg;

    .line 39
    .line 40
    iget-boolean v0, v0, Ldng;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final a(LdXc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leng;->u(LdXc;)LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LYmg;->b:Ldng;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Ldng;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Leng;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LSk9;LLWc;)V
    .locals 6

    .line 1
    instance-of v0, p1, LTmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, LTmg;

    .line 7
    .line 8
    iget-object v0, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget p1, p1, LTmg;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, LZmg;

    .line 44
    .line 45
    iget-object v5, v5, LZmg;->b:LLWc;

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    check-cast v2, LZmg;

    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v2, Ldng;->a:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    :cond_5
    sget-object p1, LVXc;->b:Lgbd;

    .line 88
    .line 89
    iget-object v0, p2, LLWc;->a:LdXc;

    .line 90
    .line 91
    iget-object v2, p0, Leng;->c:LOXc;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 94
    .line 95
    .line 96
    sget-object v3, LQXc;->a:Lfbd;

    .line 97
    .line 98
    sget-object v4, LPXc;->a:LPXc;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 101
    .line 102
    .line 103
    sget-object v4, LVXc;->f:Lfbd;

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LLWc;->b:LdXc;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 115
    .line 116
    .line 117
    sget-object p1, LPXc;->b:LPXc;

    .line 118
    .line 119
    invoke-virtual {v0, v3, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance p1, LZmg;

    .line 126
    .line 127
    invoke-direct {p1, p2}, LZmg;-><init>(LLWc;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Leng;->v()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c(LdXc;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leng;->u(LdXc;)LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LsL6;->a:LsL6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leng;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Leng;->e:Lbng;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Leng;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Leng;->f:Lang;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, LYmg;->b:Ldng;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ldng;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-boolean v3, v2, Ldng;->a:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, Ldng;->a()Lftk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lftk;->j()LRKd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-object v0
.end method

.method public final d(LdXc;LhUc;)LdXc;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Leng;->u(LdXc;)LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LYmg;->b:Ldng;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ldng;->a()Lftk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lftk;->l(LdXc;LhUc;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lftk;->h(LdXc;LhUc;)LdXc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p2, LhUc;->b:Lg96;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Leng;->e:Lbng;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v3, :cond_a

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :cond_3
    sget-object v0, LVXc;->f:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v4, Lg96;->t:Lg96;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, p1, v4}, Leng;->q(LdXc;Lg96;)LZmg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p1, Ldng;->a:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, LZmg;->b:LLWc;

    .line 75
    .line 76
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean p1, v2, Ldng;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v2, Lbng;->b:Lgng;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgng;->u()LO2c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, LO2c;->a:LdXc;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Leng;->p(LdXc;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Leng;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Leng;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p1, v3

    .line 119
    invoke-virtual {p0, v0, p1, v4}, Leng;->r(Ljava/util/List;ILg96;)LZmg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, LZmg;->b:LLWc;

    .line 126
    .line 127
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p0, p1}, Leng;->o(LdXc;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Leng;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Leng;->i:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v3

    .line 155
    invoke-virtual {p0, v0, p1, v4}, Leng;->r(Ljava/util/List;ILg96;)LZmg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, LZmg;->b:LLWc;

    .line 162
    .line 163
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-boolean p1, v2, Ldng;->a:Z

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    iget-object p1, v2, Lbng;->b:Lgng;

    .line 171
    .line 172
    invoke-virtual {p1}, Lgng;->u()LO2c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, LO2c;->a:LdXc;

    .line 177
    .line 178
    :goto_2
    if-eqz p1, :cond_9

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    sget-object p1, Lg96;->X:Lg96;

    .line 182
    .line 183
    iput-object p1, p2, LhUc;->b:Lg96;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_a
    sget-object v0, LVXc;->f:Lfbd;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget-object v3, Lg96;->b:Lg96;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0, p1, v3}, Leng;->q(LdXc;Lg96;)LZmg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-boolean v0, p1, Ldng;->a:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object p1, p1, LZmg;->b:LLWc;

    .line 213
    .line 214
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget-boolean p1, v2, Ldng;->a:Z

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    iget-object p1, v2, Lbng;->b:Lgng;

    .line 222
    .line 223
    invoke-virtual {p1}, Lgng;->u()LO2c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, LO2c;->a:LdXc;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    :goto_3
    move-object p1, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {p0, p1}, Leng;->p(LdXc;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iget-object p1, p0, Leng;->i:Ljava/util/List;

    .line 239
    .line 240
    check-cast p1, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    iget-object p1, p0, Leng;->i:Ljava/util/List;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0, v3}, Leng;->r(Ljava/util/List;ILg96;)LZmg;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    iget-object p1, p1, LZmg;->b:LLWc;

    .line 258
    .line 259
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    iget-object p1, p0, Leng;->f:Lang;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget-boolean v0, p1, Ldng;->a:Z

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget-object p1, p1, Lang;->b:LZr6;

    .line 273
    .line 274
    invoke-virtual {p1}, LZr6;->d()LLWc;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move-object p1, v1

    .line 280
    :goto_4
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    invoke-virtual {p0, p1}, Leng;->o(LdXc;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_5
    if-eqz p1, :cond_11

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_11
    sget-object p1, Lg96;->c:Lg96;

    .line 293
    .line 294
    iput-object p1, p2, LhUc;->b:Lg96;

    .line 295
    .line 296
    return-object v1
.end method

.method public final e(LkUc;)LdXc;
    .locals 12

    .line 1
    instance-of v0, p1, LmUc;

    .line 2
    .line 3
    iget-object v1, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Leng;->f:Lang;

    .line 6
    .line 7
    iget-object v3, p0, Leng;->e:Lbng;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LmUc;

    .line 14
    .line 15
    iget-object v5, v3, Lbng;->b:Lgng;

    .line 16
    .line 17
    iget-object v5, v5, Lgng;->a:LDNa;

    .line 18
    .line 19
    iget-wide v5, v5, LDNa;->m:J

    .line 20
    .line 21
    iget-wide v7, v0, LmUc;->a:J

    .line 22
    .line 23
    cmp-long v0, v5, v7

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lbng;->b:Lgng;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgng;->u()LO2c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LO2c;->a:LdXc;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lang;->b:LZr6;

    .line 39
    .line 40
    iget-object v0, v0, LZr6;->a:LUXc;

    .line 41
    .line 42
    invoke-interface {v0}, LUXc;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, Lang;->b:LZr6;

    .line 53
    .line 54
    invoke-virtual {p1}, LZr6;->d()LLWc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v4

    .line 60
    :goto_0
    if-eqz p1, :cond_12

    .line 61
    .line 62
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LZmg;

    .line 104
    .line 105
    iget-object v9, v6, LZmg;->d:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v11, v9, v7

    .line 115
    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    iget-object p1, v6, LZmg;->b:LLWc;

    .line 119
    .line 120
    iget-object p1, p1, LLWc;->a:LdXc;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    instance-of v0, p1, LlUc;

    .line 124
    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    check-cast p1, LlUc;

    .line 128
    .line 129
    iget-object v0, v3, Lbng;->b:Lgng;

    .line 130
    .line 131
    invoke-virtual {v0}, Lgng;->u()LO2c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, LO2c;->a:LdXc;

    .line 136
    .line 137
    iget-object p1, p1, LlUc;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object p1, v0, LO2c;->a:LdXc;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    iget-object v0, v0, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LdXc;

    .line 171
    .line 172
    iget-object v5, v3, LdXc;->X:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_9
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget-object v0, v2, Lang;->b:LZr6;

    .line 184
    .line 185
    invoke-virtual {v0}, LZr6;->d()LLWc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move-object v0, v4

    .line 191
    :goto_2
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v2, v0, LLWc;->a:LdXc;

    .line 194
    .line 195
    iget-object v3, v2, LdXc;->X:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_b
    iget-object v0, v0, LLWc;->b:LdXc;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v2, v0, LdXc;->X:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move-object v2, v4

    .line 212
    :goto_3
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LZmg;

    .line 258
    .line 259
    iget-object v3, v2, LZmg;->b:LLWc;

    .line 260
    .line 261
    iget-object v3, v3, LLWc;->a:LdXc;

    .line 262
    .line 263
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v2, v2, LZmg;->b:LLWc;

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    iget-object p1, v2, LLWc;->a:LdXc;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_10
    iget-object v2, v2, LLWc;->b:LdXc;

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    iget-object v3, v2, LdXc;->X:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_11
    move-object v3, v4

    .line 284
    :goto_4
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_12
    return-object v4
.end method

.method public final f(LdXc;)LkUc;
    .locals 2

    .line 1
    sget-object v0, LVXc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUXc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LmUc;

    .line 12
    .line 13
    invoke-interface {v0}, LUXc;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, LmUc;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LlUc;

    .line 22
    .line 23
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LlUc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final g()LdXc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leng;->n()LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Leng;->h:LYmg;

    .line 6
    .line 7
    iget-object v0, v0, LYmg;->b:Ldng;

    .line 8
    .line 9
    iget-boolean v1, v0, Ldng;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ldng;->a()Lftk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lftk;->d()LLWc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h(LiUc;)V
    .locals 4

    .line 1
    instance-of v0, p1, LUmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LUmg;

    .line 6
    .line 7
    iget-object v0, p0, Leng;->e:Lbng;

    .line 8
    .line 9
    iget-object v0, v0, Lbng;->b:Lgng;

    .line 10
    .line 11
    iget p1, p1, LUmg;->a:I

    .line 12
    .line 13
    iput p1, v0, Lgng;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LVmg;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p1, LVmg;

    .line 21
    .line 22
    iget-object v0, p1, LVmg;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, LsL6;->a:LsL6;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Leng;->t(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p1, LVmg;->a:Lg96;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object v0, p0, Leng;->j:Ljava/util/List;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-object v0, p0, Leng;->i:Ljava/util/List;

    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leng;->e:Lbng;

    .line 2
    .line 3
    iget-object v1, v0, Lbng;->b:Lgng;

    .line 4
    .line 5
    iget v1, v1, Lgng;->e:I

    .line 6
    .line 7
    const-string v2, "currentChapterIndex"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lbng;->b:Lgng;

    .line 14
    .line 15
    iput v1, v2, Lgng;->e:I

    .line 16
    .line 17
    const-string v1, "injectedIdsPrevious"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LsL6;->a:LsL6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lv70;->X0([I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iput-object v1, p0, Leng;->j:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "injectedIdsNext"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lv70;->X0([I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iput-object v2, p0, Leng;->i:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "CurrentItem"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v3, "Position"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v1, v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Leng;->j:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v5, v4, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    new-instance v0, LYmg;

    .line 121
    .line 122
    iget-object v1, p0, Leng;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ldng;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1}, LYmg;-><init>(ILdng;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_2
    const/4 v4, 0x5

    .line 139
    if-ne v1, v4, :cond_9

    .line 140
    .line 141
    iget-object v4, p0, Leng;->i:Ljava/util/List;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    instance-of v5, v4, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    new-instance v0, LYmg;

    .line 195
    .line 196
    iget-object v1, p0, Leng;->i:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ldng;

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, LYmg;-><init>(ILdng;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    const/4 p1, 0x2

    .line 213
    if-ne v1, p1, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Leng;->f:Lang;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    new-instance v0, LYmg;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, v1, p1}, LYmg;-><init>(ILdng;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    new-instance p1, LYmg;

    .line 227
    .line 228
    invoke-direct {p1, v2, v0}, LYmg;-><init>(ILdng;)V

    .line 229
    .line 230
    .line 231
    move-object v0, p1

    .line 232
    :goto_5
    iput-object v0, p0, Leng;->h:LYmg;

    .line 233
    .line 234
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leng;->e:Lbng;

    .line 2
    .line 3
    iget-object v0, v0, Lbng;->b:Lgng;

    .line 4
    .line 5
    iget v0, v0, Lgng;->e:I

    .line 6
    .line 7
    const-string v1, "currentChapterIndex"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leng;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "injectedIdsPrevious"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leng;->i:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "injectedIdsNext"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leng;->h:LYmg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, v0, LYmg;->b:Ldng;

    .line 44
    .line 45
    instance-of v2, v0, LZmg;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LZmg;

    .line 52
    .line 53
    iget-object v4, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LZmg;

    .line 96
    .line 97
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v5, v1

    .line 111
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v9, v7, 0x1

    .line 153
    .line 154
    if-ltz v7, :cond_5

    .line 155
    .line 156
    check-cast v8, LZmg;

    .line 157
    .line 158
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v7, v9

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    move-object v2, v1

    .line 176
    :goto_2
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    move-object v2, v1

    .line 187
    move-object v1, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v2, v1

    .line 190
    :goto_3
    iget-object v4, p0, Leng;->j:Ljava/util/List;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v4, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v4, p0, Leng;->i:Ljava/util/List;

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v4, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object v4, p0, Leng;->f:Lang;

    .line 215
    .line 216
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, Leng;->j:Ljava/util/List;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, Leng;->i:Ljava/util/List;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    :cond_c
    const-string v0, "Position"

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    const-string v0, "CurrentItem"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    const-string p1, "currentItemPointer"

    .line 261
    .line 262
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final k(LdXc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leng;->u(LdXc;)LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYmg;->b:Ldng;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ldng;->a()Lftk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lftk;->q(LdXc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(LdXc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leng;->u(LdXc;)LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYmg;->b:Ldng;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ldng;->a()Lftk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lftk;->r(LdXc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(LdXc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leng;->u(LdXc;)LYmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Leng;->h:LYmg;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Leng;->n()LYmg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Leng;->h:LYmg;

    .line 14
    .line 15
    return-void
.end method

.method public final n()LYmg;
    .locals 6

    .line 1
    iget-object v0, p0, Leng;->h:LYmg;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, LYmg;->b:Ldng;

    .line 6
    .line 7
    iget-boolean v2, v1, Ldng;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, v1, LZmg;

    .line 13
    .line 14
    iget-object v2, p0, Leng;->e:Lbng;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LYmg;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LYmg;-><init>(ILdng;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v4, v1, LYmg;->b:Ldng;

    .line 27
    .line 28
    iget-boolean v5, v4, Ldng;->a:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    instance-of v4, v4, Lbng;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Leng;->f:Lang;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    new-instance v1, LYmg;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v1, v5, v4}, LYmg;-><init>(ILdng;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v1, LYmg;->b:Ldng;

    .line 48
    .line 49
    iget-boolean v5, v4, Ldng;->a:Z

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    instance-of v4, v4, Lang;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    new-instance v1, LYmg;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, LYmg;-><init>(ILdng;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v2, v1, LYmg;->b:Ldng;

    .line 64
    .line 65
    iget-boolean v2, v2, Ldng;->a:Z

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_6
    :goto_1
    return-object v0

    .line 71
    :cond_7
    const-string v0, "currentItemPointer"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final o(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LKXb;->g(LdXc;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leng;->f:Lang;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lang;->b:LZr6;

    .line 12
    .line 13
    iget-object v0, v0, LZr6;->a:LUXc;

    .line 14
    .line 15
    invoke-interface {v0}, LUXc;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final p(LdXc;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LKXb;->g(LdXc;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leng;->e:Lbng;

    .line 8
    .line 9
    iget-object v0, v0, Lbng;->b:Lgng;

    .line 10
    .line 11
    iget-object v0, v0, Lgng;->a:LDNa;

    .line 12
    .line 13
    iget-wide v0, v0, LDNa;->m:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final q(LdXc;Lg96;)LZmg;
    .locals 12

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    iget-object v1, p0, Leng;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Leng;->j:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    add-int/lit8 v11, v9, 0x1

    .line 59
    .line 60
    if-ltz v9, :cond_2

    .line 61
    .line 62
    check-cast v10, LZmg;

    .line 63
    .line 64
    iget-object v10, v10, LZmg;->b:LLWc;

    .line 65
    .line 66
    iget-object v10, v10, LLWc;->a:LdXc;

    .line 67
    .line 68
    invoke-static {p1, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move v5, v9

    .line 76
    :cond_1
    move v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_3
    move-object p1, v0

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    if-eq v5, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v1, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq p1, v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sub-int/2addr v5, v1

    .line 104
    invoke-virtual {p0, v0, v5, p2}, Leng;->r(Ljava/util/List;ILg96;)LZmg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    add-int/2addr v5, v1

    .line 110
    invoke-virtual {p0, v0, v5, p2}, Leng;->r(Ljava/util/List;ILg96;)LZmg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_1
    return-object v7
.end method

.method public final r(Ljava/util/List;ILg96;)LZmg;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leng;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LZmg;

    .line 30
    .line 31
    iget-boolean p3, p3, Ldng;->a:Z

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LZmg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    add-int/2addr p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final u(LdXc;)LYmg;
    .locals 5

    .line 1
    sget-object v0, LVXc;->f:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LZmg;

    .line 53
    .line 54
    iget-object v4, v3, LZmg;->b:LLWc;

    .line 55
    .line 56
    iget-object v4, v4, LLWc;->a:LdXc;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, LZmg;->b:LLWc;

    .line 65
    .line 66
    iget-object v4, v4, LLWc;->b:LdXc;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :cond_2
    new-instance p1, LYmg;

    .line 75
    .line 76
    invoke-direct {p1, v1, v3}, LYmg;-><init>(ILdng;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Leng;->p(LdXc;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p1, LYmg;

    .line 87
    .line 88
    iget-object v0, p0, Leng;->e:Lbng;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, LYmg;-><init>(ILdng;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Leng;->o(LdXc;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p1, LYmg;

    .line 101
    .line 102
    iget-object v0, p0, Leng;->f:Lang;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {p1, v1, v0}, LYmg;-><init>(ILdng;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leng;->g:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, Leng;->t(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 49
    .line 50
    iget-object v2, p0, Leng;->c:LOXc;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;-><init>(LOXc;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Leng;->d:LaS6;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
