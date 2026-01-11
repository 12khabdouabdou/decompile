.class public final LKeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:LXeb;

.field public e:LXeb;

.field public f:LeU6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LKeb;->b:I

    .line 6
    .line 7
    iput v0, p0, LKeb;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, LKeb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, LKeb;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    iget v3, p0, LKeb;->c:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lofb;->g0:LLeb;

    .line 26
    .line 27
    iget-object v0, p0, LKeb;->d:LXeb;

    .line 28
    .line 29
    sget-object v1, LXeb;->a:LVeb;

    .line 30
    .line 31
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LXeb;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LKeb;->e:LXeb;

    .line 40
    .line 41
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LXeb;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lofb;

    .line 50
    .line 51
    sget-object v1, LcV7;->o0:LcV7;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lofb;-><init>(LKeb;LReb;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, LKeb;->d:LXeb;

    .line 58
    .line 59
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LXeb;

    .line 64
    .line 65
    sget-object v2, LXeb;->b:LWeb;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LKeb;->e:LXeb;

    .line 70
    .line 71
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LXeb;

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lofb;

    .line 80
    .line 81
    sget-object v1, LYG9;->u0:LYG9;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lofb;-><init>(LKeb;LReb;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v0, p0, LKeb;->d:LXeb;

    .line 88
    .line 89
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LXeb;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LKeb;->e:LXeb;

    .line 98
    .line 99
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LXeb;

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lofb;

    .line 108
    .line 109
    sget-object v1, LdV7;->o0:LdV7;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lofb;-><init>(LKeb;LReb;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, p0, LKeb;->d:LXeb;

    .line 116
    .line 117
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LXeb;

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LKeb;->e:LXeb;

    .line 126
    .line 127
    invoke-static {v0, v1}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LXeb;

    .line 132
    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    new-instance v0, Lofb;

    .line 136
    .line 137
    sget-object v1, LeV7;->o0:LeV7;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lofb;-><init>(LKeb;LReb;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final b(LXeb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKeb;->e:LXeb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LKeb;->e:LXeb;

    .line 18
    .line 19
    sget-object v0, LXeb;->a:LVeb;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, LKeb;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LKeb;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lss9;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, LKeb;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lss9;->m(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LKeb;->d:LXeb;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LKeb;->e:LXeb;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LKeb;->f:LeU6;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lss9;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
