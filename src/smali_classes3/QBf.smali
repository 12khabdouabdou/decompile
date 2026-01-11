.class public final LQBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAOf;


# instance fields
.field public final synthetic a:I

.field public final b:LREi;

.field public final synthetic c:LHD2;


# direct methods
.method public constructor <init>(LlV1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQBf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQBf;->c:LHD2;

    .line 3
    new-instance v0, LPBf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPBf;-><init>(LlV1;I)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LQBf;->b:LREi;

    return-void
.end method

.method public constructor <init>(Lvrk;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LQBf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQBf;->c:LHD2;

    .line 8
    new-instance v0, LXFj;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LQBf;->b:LREi;

    return-void
.end method


# virtual methods
.method public final a(LuOf;LGO7;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LQBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LuOf;->c:LuOf;

    .line 7
    .line 8
    iget-object v1, p0, LQBf;->c:LHD2;

    .line 9
    .line 10
    check-cast v1, Lvrk;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LGO7;->b:LGO7;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lvrk;->c:Ly8c;

    .line 19
    .line 20
    iget-object p2, v1, Lvrk;->b:LHU1;

    .line 21
    .line 22
    iget-object p2, p2, LHU1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ly8c;->a:Lw8c;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lw8c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ly8c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Lvrk;->b:LHU1;

    .line 36
    .line 37
    iget-object p1, p1, LHU1;->g0:LREi;

    .line 38
    .line 39
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object p2, v1, Lvrk;->a:LlX1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object p1, p0, LQBf;->c:LHD2;

    .line 52
    .line 53
    check-cast p1, LlV1;

    .line 54
    .line 55
    iget-object p1, p1, LlV1;->b:LHU1;

    .line 56
    .line 57
    iget-object p1, p1, LHU1;->g0:LREi;

    .line 58
    .line 59
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LuOf;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LQBf;->c:LHD2;

    .line 2
    .line 3
    sget-object v1, LGO7;->b:LGO7;

    .line 4
    .line 5
    sget-object v2, LuOf;->c:LuOf;

    .line 6
    .line 7
    sget-object v3, LGO7;->a:LGO7;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, LQBf;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lurk;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    aget v5, v5, v6

    .line 22
    .line 23
    if-ne v5, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LQBf;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LQBf;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [LGO7;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v3, p1, v2

    .line 46
    .line 47
    aput-object v1, p1, v4

    .line 48
    .line 49
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "SceneMode "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " is not supported."

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    check-cast v0, Lvrk;

    .line 89
    .line 90
    iget-object v0, v0, Lvrk;->a:LlX1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    if-ne p1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, LQBf;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast v0, LlV1;

    .line 114
    .line 115
    iget-object v2, v0, LlV1;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LREi;

    .line 118
    .line 119
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, LlV1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LvBf;

    .line 137
    .line 138
    iget-object v0, v0, LvBf;->m:LREi;

    .line 139
    .line 140
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    :goto_1
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LuOf;LGO7;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LQBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LuOf;->c:LuOf;

    .line 7
    .line 8
    iget-object v1, p0, LQBf;->c:LHD2;

    .line 9
    .line 10
    check-cast v1, Lvrk;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LGO7;->b:LGO7;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lvrk;->c:Ly8c;

    .line 19
    .line 20
    iget-object p2, v1, Lvrk;->b:LHU1;

    .line 21
    .line 22
    iget-object p2, p2, LHU1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ly8c;->a:Lw8c;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lw8c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ly8c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Lvrk;->b:LHU1;

    .line 36
    .line 37
    iget-object p1, p1, LHU1;->h0:LREi;

    .line 38
    .line 39
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object p2, v1, Lvrk;->a:LlX1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object p1, p0, LQBf;->c:LHD2;

    .line 52
    .line 53
    check-cast p1, LlV1;

    .line 54
    .line 55
    iget-object p1, p1, LlV1;->b:LHU1;

    .line 56
    .line 57
    iget-object p1, p1, LHU1;->h0:LREi;

    .line 58
    .line 59
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LQBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQBf;->b:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LQBf;->b:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQBf;->c:LHD2;

    .line 2
    .line 3
    check-cast v0, Lvrk;

    .line 4
    .line 5
    iget-object v1, v0, Lvrk;->c:Ly8c;

    .line 6
    .line 7
    iget-object v2, v0, Lvrk;->b:LHU1;

    .line 8
    .line 9
    iget-object v2, v2, LHU1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Ly8c;->a:Lw8c;

    .line 12
    .line 13
    const v3, 0xff0c

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, Lw8c;->j(IILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lvrk;->a:LlX1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, LzHa;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "XIAOMI_SUPER_NIGHT"

    .line 35
    .line 36
    iget-object v0, v0, LlX1;->a:LEQ;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, LEQ;->h()LrX1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, LrX1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-interface {v0}, LEQ;->h()LrX1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, LrX1;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return v1
.end method
