.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final a:LmGc;

.field public final b:LSI4;

.field public c:LyM8;

.field public t:LpM8;


# direct methods
.method public constructor <init>(LSI4;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhdc;->a:LmGc;

    .line 5
    .line 6
    iput-object p1, p0, Lhdc;->b:LSI4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LRGc;->b:LRGc;

    .line 6
    .line 7
    iget-object v3, v1, LiGc;->d:Lwmd;

    .line 8
    .line 9
    iget-object v4, v1, LiGc;->c:LRGc;

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v3, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, LKa;->Z:LL4b;

    .line 20
    .line 21
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v4, v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v3, Lwmd;->c:LG4b;

    .line 31
    .line 32
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lc08;->Z:Lc08;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lc08;->o0:LL4b;

    .line 42
    .line 43
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, v1, LiGc;->h:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, LiGc;->o:LkFc;

    .line 55
    .line 56
    instance-of v4, v2, Lmb;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, Lmb;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v2, v2, Lmb;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, LiGc;->e:Lwmd;

    .line 80
    .line 81
    iget-object v1, v1, Lwmd;->e:LkFc;

    .line 82
    .line 83
    instance-of v1, v1, LFY6;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v4, 0x1

    .line 88
    :cond_4
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v8, v0, Lhdc;->t:LpM8;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v1, v0, Lhdc;->b:LSI4;

    .line 95
    .line 96
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, LOcc;

    .line 102
    .line 103
    iget-object v7, v0, Lhdc;->c:LyM8;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-static {v7}, LVKk;->l(LyM8;)LwM8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v16, v3

    .line 115
    .line 116
    :goto_3
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const v17, 0x7fff8

    .line 125
    .line 126
    .line 127
    invoke-static/range {v5 .. v17}, LOcc;->a(LOcc;ZLyM8;LpM8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LwM8;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, v0, Lhdc;->a:LmGc;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lhdc;->c:LyM8;

    .line 136
    .line 137
    iput-object v3, v0, Lhdc;->t:LpM8;

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MobStoryCreationUserDismissAnalyticsSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
