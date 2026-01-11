.class public final LHTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;


# instance fields
.field public final X:LGr3;

.field public final Y:LQS9;

.field public final a:Lt6;

.field public final b:Ll7;

.field public final c:Ljava/lang/String;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(Lt6;Ll7;Ljava/lang/String;LQS9;LGr3;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHTa;->a:Lt6;

    .line 5
    .line 6
    iput-object p2, p0, LHTa;->b:Ll7;

    .line 7
    .line 8
    iput-object p3, p0, LHTa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LHTa;->t:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LHTa;->X:LGr3;

    .line 13
    .line 14
    iput-object p6, p0, LHTa;->Y:LQS9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onChallengeAttempted(Ljava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lh94;->valueOf(Ljava/lang/String;)Lh94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LGTa;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iget-object v0, p0, LHTa;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LHTa;->a:Lt6;

    .line 17
    .line 18
    iget-object v2, p0, LHTa;->X:LGr3;

    .line 19
    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, LGr3;->Z:LGr3;

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LjYa;->Z:LjYa;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, LjYa;->X:LjYa;

    .line 37
    .line 38
    :goto_0
    sget-object p2, LrUa;->c:LrUa;

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1, v0}, Lt6;->i(LrUa;LjYa;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, LHTa;->b:Ll7;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p2, Ld7;->h:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, LFCd$b;->b:LFCd$b;

    .line 53
    .line 54
    sget-object v8, LKr3;->t:LKr3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v6, p1, Ld7;->t:Z

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    iget-object v3, p0, LHTa;->a:Lt6;

    .line 64
    .line 65
    iget-object v7, p0, LHTa;->X:LGr3;

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lt6;->l(Ljava/lang/String;LFCd$b;ZLGr3;LKr3;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LGr3;->Z:LGr3;

    .line 71
    .line 72
    if-ne v2, p1, :cond_3

    .line 73
    .line 74
    sget-object p1, LjYa;->e0:LjYa;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, LjYa;->Y:LjYa;

    .line 78
    .line 79
    :goto_1
    sget-object p2, LrUa;->t:LrUa;

    .line 80
    .line 81
    invoke-virtual {v1, p2, p1, v0}, Lt6;->i(LrUa;LjYa;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onChallengeReceived(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh94;->valueOf(Ljava/lang/String;)Lh94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LGTa;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LHTa;->X:LGr3;

    .line 21
    .line 22
    sget-object v0, LGr3;->h0:LGr3;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LHTa;->Y:LQS9;

    .line 27
    .line 28
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LVXa;

    .line 33
    .line 34
    sget-object v1, Lp99;->e1:Lp99;

    .line 35
    .line 36
    sget-object v2, Lw99;->e0:Lw99;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LVXa;

    .line 48
    .line 49
    sget-object v0, Lp99;->a1:Lp99;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v3, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChallengeResult(Ljava/lang/String;JJLjava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lh94;->valueOf(Ljava/lang/String;)Lh94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v0, p6

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lb94;->valueOf(Ljava/lang/String;)Lb94;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lb94;->b:Lb94;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lb94;->c:Lb94;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 29
    :goto_2
    sget-object v1, LGTa;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    if-eq v1, v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v1, Lh94;->k0:Lh94;

    .line 59
    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    :cond_4
    invoke-static {v2}, LXkj;->c(I)Lalj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v12, p0, LHTa;->t:LQS9;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LjWa;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LjWa;->x(Lalj;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LjWa;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LjWa;->v(Lalj;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, LjWa;

    .line 96
    .line 97
    const-string v5, "/snapchat.janus.api.LoginService/AppLoginAnswerChallenge"

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    move-wide v8, p2

    .line 102
    move-wide/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v11}, LjWa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LjWa;

    .line 112
    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    sget-object p1, LKr3;->c:LKr3;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object p1, LKr3;->t:LKr3;

    .line 119
    .line 120
    :goto_4
    const/4 v1, 0x0

    .line 121
    iget-object v3, p0, LHTa;->X:LGr3;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object/from16 p6, p1

    .line 125
    .line 126
    move/from16 p3, v0

    .line 127
    .line 128
    move-object/from16 p4, v1

    .line 129
    .line 130
    move-object p2, v2

    .line 131
    move-object/from16 p5, v3

    .line 132
    .line 133
    const/16 p7, 0x0

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p7}, LjWa;->S0(ZLjava/lang/String;LGr3;LKr3;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object p1, p0, LHTa;->b:Ll7;

    .line 140
    .line 141
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Ld7;->h:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, LKr3;->t:LKr3;

    .line 148
    .line 149
    iget-object v3, p0, LHTa;->a:Lt6;

    .line 150
    .line 151
    iget-object v4, p0, LHTa;->X:LGr3;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v4, v2}, Lt6;->r(ZLjava/lang/String;LGr3;LKr3;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget-object v0, Lsod;->Y1:Lsod;

    .line 159
    .line 160
    invoke-virtual {p1}, Ll7;->b()Ld7;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Ld7;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0, p1}, Lt6;->p(Lsod;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
