.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIC8;
.implements LdGg;
.implements LHYc;


# instance fields
.field public final a:Lil;

.field public final b:Lkq;


# direct methods
.method public constructor <init>(Lil;Lkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl;->a:Lil;

    .line 5
    .line 6
    iput-object p2, p0, Lhl;->b:Lkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhl;->a:Lil;

    .line 2
    .line 3
    iget-object p2, p1, Lil;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lil;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LdXc;Libd;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhl;->a:Lil;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, Lil;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p2, Lil;->f:I

    .line 30
    .line 31
    iput v0, p2, Lil;->g:I

    .line 32
    .line 33
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LLLg;->n:Libd;

    .line 38
    .line 39
    invoke-static {p1}, Lspk;->d(Libd;)LSn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, Lil;->h:LSn;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LOXc;

    .line 53
    .line 54
    sget-object v1, LCj6;->h:Lgbd;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LZE6;

    .line 61
    .line 62
    instance-of v0, v0, LEk6;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LZE6;->c:LZE6;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p2, Lil;->d:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget p1, p2, Lil;->g:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p2, Lil;->g:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl;->a:Lil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 11
    .line 12
    iget-object v3, v0, Lil;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v4, "_"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lil;->g:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Lil;->g:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    .line 68
    .line 69
    iget-wide v5, v2, LGFf;->a:J

    .line 70
    .line 71
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget v1, v0, Lil;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Lil;->g:I

    .line 106
    .line 107
    :cond_1
    :goto_0
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 108
    .line 109
    iget-object v2, p0, Lhl;->b:Lkq;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 125
    .line 126
    iget-wide v3, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v1}, Lkq;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lil;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    instance-of v1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    check-cast p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    .line 156
    .line 157
    iget-wide v3, p1, LGFf;->a:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v1}, Lkq;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lil;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdXc;LWIj;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhl;->a:Lil;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, Lil;->c:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p2, Lil;->f:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p2, Lil;->f:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LdXc;Libd;LWIj;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhl;->a:Lil;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lil;->b:LB73;

    .line 13
    .line 14
    check-cast p1, LOze;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lil;->i:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

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
    iget-object p4, p0, Lhl;->b:Lkq;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Lkq;->a(LdXc;LdXc;Lg96;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lhl;->a:Lil;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lil;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
