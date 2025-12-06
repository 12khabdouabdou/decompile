.class public abstract LVOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUOi;


# instance fields
.field public final a:LfQg;


# direct methods
.method public constructor <init>(LfQg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVOi;->a:LfQg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "()"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "(?"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    const-string v2, ",?"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVOi;->a:LfQg;

    .line 2
    .line 3
    iget-object v1, v0, LfQg;->g0:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTOi;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LTOi;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LhB;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, v0, v1}, LhB;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LJN0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2}, LJN0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LfQg;->g([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(LTOi;LTOi;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p4, p1, LTOi;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p1, LTOi;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, LTOi;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p1, LTOi;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p2, :cond_6

    .line 11
    .line 12
    iget-boolean p2, p1, LTOi;->f:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p1, LTOi;->g:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-array p1, v3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, LVOi;->a:LfQg;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LfQg;->g([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance p2, Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Exception while rolling back from an exception.\nOriginal exception: "

    .line 103
    .line 104
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\nwith cause "

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, "\n\nRollback exception: "

    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_5
    throw p1

    .line 139
    :cond_6
    iget-boolean v4, p1, LTOi;->f:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-boolean p1, p1, LTOi;->g:Z

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_7
    iput-boolean v3, p2, LTOi;->g:Z

    .line 149
    .line 150
    iget-object p1, p2, LTOi;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, LTOi;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, LTOi;->d:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, LTOi;->e:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :goto_4
    if-nez p3, :cond_8

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    throw p3
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LVOi;->a:LfQg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LfJd;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LHGj;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LHGj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LfQg;->Y:LMb1;

    .line 21
    .line 22
    const-string v3, "driver:newTransaction"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, LMb1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LTOi;

    .line 29
    .line 30
    invoke-virtual {v0}, LTOi;->e()LTOi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    new-instance v5, LgPi;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LgPi;-><init>(LTOi;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iput-boolean v3, v0, LTOi;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v0}, LTOi;->c()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v0, LTOi;->f:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-boolean v5, v0, LTOi;->g:Z

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    invoke-virtual {v0, v2}, LTOi;->d(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v4, p1}, LVOi;->c(LTOi;LTOi;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v6, v4

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, v6

    .line 73
    :goto_0
    invoke-virtual {v0}, LTOi;->c()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v0, LTOi;->f:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-boolean v5, v0, LTOi;->g:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, LTOi;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v4, p1}, LVOi;->c(LTOi;LTOi;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
