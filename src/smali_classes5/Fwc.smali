.class public final LFwc;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/net/Uri;

.field public final Z:Ljava/lang/CharSequence;

.field public final e0:LP19;

.field public final f0:LYmd;

.field public final g0:Lsfc;

.field public final h0:Z

.field public final i0:J

.field public final j0:Lfji;

.field public final k0:Z

.field public final l0:Ljava/lang/Object;

.field public final m0:Z

.field public final n0:Lcom/snap/composer/storyplayer/StoryP2POptions;

.field public final o0:Z

.field public final p0:Lkvj;

.field public final q0:Lili;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;LP19;LYmd;Lsfc;ZJLfji;ZLkotlin/jvm/functions/Function0;ZLcom/snap/composer/storyplayer/StoryP2POptions;ZLkvj;Lili;)V
    .locals 1

    .line 1
    sget-object v0, LGwc;->a:LGwc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LFwc;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LFwc;->Y:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, LFwc;->Z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p6, p0, LFwc;->e0:LP19;

    .line 13
    .line 14
    iput-object p7, p0, LFwc;->f0:LYmd;

    .line 15
    .line 16
    iput-object p8, p0, LFwc;->g0:Lsfc;

    .line 17
    .line 18
    iput-boolean p9, p0, LFwc;->h0:Z

    .line 19
    .line 20
    iput-wide p10, p0, LFwc;->i0:J

    .line 21
    .line 22
    iput-object p12, p0, LFwc;->j0:Lfji;

    .line 23
    .line 24
    iput-boolean p13, p0, LFwc;->k0:Z

    .line 25
    .line 26
    iput-object p14, p0, LFwc;->l0:Ljava/lang/Object;

    .line 27
    .line 28
    move/from16 p1, p15

    .line 29
    .line 30
    iput-boolean p1, p0, LFwc;->m0:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LFwc;->n0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, LFwc;->o0:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LFwc;->p0:Lkvj;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LFwc;->q0:Lili;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LFwc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LFwc;->e0:LP19;

    .line 6
    .line 7
    invoke-interface {v0}, LP19;->d()LO19;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LO19;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LFwc;

    .line 16
    .line 17
    iget-object v2, p1, LFwc;->e0:LP19;

    .line 18
    .line 19
    invoke-interface {v2}, LP19;->d()LO19;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LO19;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, LP19;->f()LHVd;

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
    invoke-virtual {v1}, LHVd;->b()Ljava/lang/String;

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
    iget-object v3, p1, LFwc;->e0:LP19;

    .line 47
    .line 48
    invoke-interface {v3}, LP19;->f()LHVd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, LHVd;->b()Ljava/lang/String;

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
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, LP19;->f()LHVd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LHVd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LYF1;

    .line 75
    .line 76
    iget v0, v0, LYF1;->t:I

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
    invoke-interface {v3}, LP19;->f()LHVd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, LHVd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LYF1;

    .line 93
    .line 94
    iget v1, v1, LYF1;->t:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, p0, LFwc;->h0:Z

    .line 107
    .line 108
    iget-boolean v1, p1, LFwc;->h0:Z

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LFwc;->j0:Lfji;

    .line 113
    .line 114
    iget-object v1, p1, LFwc;->j0:Lfji;

    .line 115
    .line 116
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LFwc;->Y:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v1, p1, LFwc;->Y:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LFwc;->n0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 133
    .line 134
    iget-object p1, p1, LFwc;->n0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 135
    .line 136
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
