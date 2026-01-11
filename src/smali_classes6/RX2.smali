.class public final LRX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;


# direct methods
.method public constructor <init>(LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRX2;->a:LxM4;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LxPk;)LKoh;
    .locals 5

    .line 1
    invoke-virtual {p0}, LxPk;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LFLb;

    .line 37
    .line 38
    instance-of v3, v1, LN2h;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, LN2h;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, LN2h;->i:LmHb;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_2
    sget-object v3, LmHb;->w0:LmHb;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lmh3;->Z2()V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_5
    :goto_3
    invoke-virtual {p0}, LxPk;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne v2, p0, :cond_6

    .line 75
    .line 76
    sget-object p0, LKoh;->b:LKoh;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object p0, LKoh;->c:LKoh;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    sget-object p0, LKoh;->t:LKoh;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(LxPk;ZJLuX2;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRX2;->a:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    new-instance v1, LIoh;

    .line 10
    .line 11
    invoke-direct {v1}, LIoh;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, LPW2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LJoh;->t:LJoh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, p1, LTX2;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LJoh;->c:LJoh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, p1, LvY2;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, LJoh;->b:LJoh;

    .line 33
    .line 34
    :goto_0
    iput-object v2, v1, LIoh;->u0:LJoh;

    .line 35
    .line 36
    invoke-static {p1}, LRX2;->b(LxPk;)LKoh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LIoh;->v0:LKoh;

    .line 41
    .line 42
    invoke-virtual {p1}, LxPk;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LFLb;

    .line 74
    .line 75
    iget-object v3, v3, LFLb;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, LIoh;->z0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, LIoh;->w0:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, LIoh;->y0:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object p6, v1, LIoh;->x0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p5, LuX2;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v1, LUxh;->p0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p5, LuX2;->f:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v1, LUxh;->q0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p5, LuX2;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, LUxh;->r0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, LwOc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
