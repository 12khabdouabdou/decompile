.class public final LBhc;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/net/Uri;

.field public final Z:Ljava/lang/CharSequence;

.field public final e0:LrH9;

.field public final f0:LoU8;

.field public final g0:LJ7d;

.field public final h0:LXGb;

.field public final i0:Z

.field public final j0:J

.field public final k0:LIUh;

.field public final l0:Z

.field public final m0:Ljava/lang/Object;

.field public final n0:Z

.field public final o0:Lcom/snap/composer/storyplayer/StoryP2POptions;

.field public final p0:Z

.field public final q0:Ls6j;

.field public final r0:LLWh;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;LrH9;LoU8;LJ7d;LXGb;ZJLIUh;ZLkotlin/jvm/functions/Function0;ZLcom/snap/composer/storyplayer/StoryP2POptions;ZLs6j;LLWh;)V
    .locals 1

    .line 1
    sget-object v0, LChc;->a:LChc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LBhc;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LBhc;->Y:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, LBhc;->Z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p6, p0, LBhc;->e0:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, LBhc;->f0:LoU8;

    .line 15
    .line 16
    iput-object p8, p0, LBhc;->g0:LJ7d;

    .line 17
    .line 18
    iput-object p9, p0, LBhc;->h0:LXGb;

    .line 19
    .line 20
    iput-boolean p10, p0, LBhc;->i0:Z

    .line 21
    .line 22
    iput-wide p11, p0, LBhc;->j0:J

    .line 23
    .line 24
    iput-object p13, p0, LBhc;->k0:LIUh;

    .line 25
    .line 26
    iput-boolean p14, p0, LBhc;->l0:Z

    .line 27
    .line 28
    move-object/from16 p1, p15

    .line 29
    .line 30
    iput-object p1, p0, LBhc;->m0:Ljava/lang/Object;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, LBhc;->n0:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LBhc;->o0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, LBhc;->p0:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LBhc;->q0:Ls6j;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LBhc;->r0:LLWh;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LBhc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LBhc;->f0:LoU8;

    .line 6
    .line 7
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LnU8;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LBhc;

    .line 16
    .line 17
    iget-object v2, p1, LBhc;->f0:LoU8;

    .line 18
    .line 19
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LnU8;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, LoU8;->f()LpUd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LpUd;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v3, p1, LBhc;->f0:LoU8;

    .line 47
    .line 48
    invoke-interface {v3}, LoU8;->f()LpUd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, LpUd;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    :goto_1
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, LoU8;->f()LpUd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LpUd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LHC1;

    .line 75
    .line 76
    iget v0, v0, LHC1;->t:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_2
    invoke-interface {v3}, LoU8;->f()LpUd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, LpUd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LHC1;

    .line 93
    .line 94
    iget v1, v1, LHC1;->t:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, p0, LBhc;->i0:Z

    .line 107
    .line 108
    iget-boolean v1, p1, LBhc;->i0:Z

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LBhc;->k0:LIUh;

    .line 113
    .line 114
    iget-object v1, p1, LBhc;->k0:LIUh;

    .line 115
    .line 116
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LBhc;->Y:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v1, p1, LBhc;->Y:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LBhc;->o0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 133
    .line 134
    iget-object p1, p1, LBhc;->o0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 135
    .line 136
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_4
    const/4 p1, 0x0

    .line 145
    return p1
.end method
