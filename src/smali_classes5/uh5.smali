.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public final a:Lid0;

.field public final b:LWZ3;


# direct methods
.method public constructor <init>(Lid0;LWZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh5;->a:Lid0;

    .line 5
    .line 6
    iput-object p2, p0, Luh5;->b:LWZ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyq2;Lkgh;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lkgh;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljgh;

    .line 24
    .line 25
    iget-object v2, v1, Ljgh;->a:Lu09;

    .line 26
    .line 27
    invoke-static {v2}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lsh5;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, p1, p2}, Lsh5;-><init>(Ljava/lang/String;Ljgh;Lyq2;Lkgh;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Luh5;->a:Lid0;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final b(LFN$v$d;)V
    .locals 1

    .line 1
    new-instance v0, Lqh5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqh5;-><init>(LFN$v$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luh5;->a:Lid0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpM;

    .line 16
    .line 17
    iget-object v1, v0, LpM;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lth5;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, Lth5;-><init>(LpM;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luh5;->a:Lid0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Luh5;->b:LWZ3;

    .line 31
    .line 32
    invoke-virtual {p2}, LWZ3;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LnT5;

    .line 37
    .line 38
    iget-object v0, p2, LnT5;->b:LUo4;

    .line 39
    .line 40
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhi5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhi5;->f()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LuL6;->a:LuL6;

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LO9j;

    .line 95
    .line 96
    new-instance v3, Ligh;

    .line 97
    .line 98
    invoke-direct {v3}, Ligh;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LO9j;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Ligh;->l:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v4, v3, Ligh;->r:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, LO9j;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, Ligh;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, LO9j;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Ligh;->u:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v3, Ligh;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, LO9j;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v3, Ligh;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p2, LnT5;->e:LBC;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LBC;->a(LMR6;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method
