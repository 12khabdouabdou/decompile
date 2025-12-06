.class public final Lfnd;
.super Lyw9;
.source "SourceFile"


# instance fields
.field public final f:LH3k;

.field public g:Lssa;


# direct methods
.method public constructor <init>(LH3k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyw9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfnd;->f:LH3k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lrsa;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lrsa;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lywh;->t:Lywh;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lrsa;->b:Lwn0;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lfnd;->l(Lywh;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Lfnd;->g:Lssa;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lwn0;->b:Lwn0;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v4, v3, [I

    .line 53
    .line 54
    aput v3, v4, v1

    .line 55
    .line 56
    aput v2, v4, v2

    .line 57
    .line 58
    const-class v2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v1

    .line 71
    const-string v4, "addrs is empty"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lew8;->z(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LR99;

    .line 86
    .line 87
    invoke-direct {v3, v0, p1, v2}, LR99;-><init>(Ljava/util/List;Lwn0;[[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfnd;->f:LH3k;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, LH3k;->h(LR99;)Lssa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LOPc;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, LOPc;-><init>(Lfnd;Lssa;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lssa;->h(Ltsa;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lfnd;->g:Lssa;

    .line 105
    .line 106
    sget-object v2, LMK3;->a:LMK3;

    .line 107
    .line 108
    new-instance v3, Ldnd;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v4}, Lqsa;->b(Lssa;LH5d;)Lqsa;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Ldnd;-><init>(Lqsa;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, LH3k;->t(LMK3;LX3k;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lssa;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1, v0}, Lssa;->i(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return v1
.end method

.method public final l(Lywh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnd;->g:Lssa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lssa;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfnd;->g:Lssa;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LMK3;->c:LMK3;

    .line 12
    .line 13
    new-instance v1, Ldnd;

    .line 14
    .line 15
    invoke-static {p1}, Lqsa;->a(Lywh;)Lqsa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Ldnd;-><init>(Lqsa;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfnd;->f:LH3k;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LH3k;->t(LMK3;LX3k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnd;->g:Lssa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lssa;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
