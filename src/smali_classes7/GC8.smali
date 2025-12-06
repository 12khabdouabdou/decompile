.class public final LGC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:LOXc;

.field public e:I

.field public f:I

.field public g:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LOXc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LGC8;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LGC8;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LGC8;->d:LOXc;

    .line 11
    .line 12
    iput v0, p0, LGC8;->e:I

    .line 13
    .line 14
    iput v0, p0, LGC8;->f:I

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LnUc;
    .locals 1

    .line 1
    iget-object v0, p0, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnUc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LGC8;->f:I

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "resolution canceled"

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LGC8;->d:LOXc;

    .line 6
    .line 7
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LGC8;->e:I

    .line 12
    .line 13
    iget v3, p0, LGC8;->a:I

    .line 14
    .line 15
    iget v4, p0, LGC8;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, LGC8;->a()LnUc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v5, v5, LnUc;->a:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    const-string v6, "GroupEntry("

    .line 32
    .line 33
    const-string v7, " "

    .line 34
    .line 35
    invoke-static {v6, v7, v1, v0, v7}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    const-string v1, "null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "EXTRA"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "MAIN"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v3, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const-string v1, "null"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "REMOVED"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v1, "ACTIVE"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v1, "UNKNOWN"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v4, v1, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v4, v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v4, v1, :cond_6

    .line 93
    .line 94
    const-string v1, "null"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string v1, "RESOLVED"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const-string v1, "RESOLVING"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const-string v1, "UNRESOLVED"

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " resolver "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
