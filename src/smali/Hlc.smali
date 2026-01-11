.class public final LHlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, LHlc;->a:I

    iput-object p1, p0, LHlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/mushroom/app/MushroomApplication;->getCircumstanceEngine()LDBe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI23;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LHlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snap/mushroom/app/MushroomApplication;->access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)LOlc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LOlc;->t:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LyQ4;

    .line 34
    .line 35
    invoke-virtual {v0}, LyQ4;->K()LF82;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LOdh;->a:LNdh;

    .line 43
    .line 44
    const-string v2, "preloadCameraCharacteristics"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :try_start_0
    iget-object v0, v0, LF82;->e:LHO4;

    .line 51
    .line 52
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LWY1;

    .line 57
    .line 58
    iget-object v3, v0, LWY1;->c:La5f;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LWY1;->b:LQ26;

    .line 64
    .line 65
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LA32;

    .line 70
    .line 71
    invoke-interface {v0}, LA32;->a()LtHf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v3}, LA32;->b(LtHf;)Ly32;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ly32;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    sget-object v1, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    throw v0

    .line 97
    :cond_1
    const-string v0, "dependencyGraph"

    .line 98
    .line 99
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, p0, LHlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/snap/mushroom/app/MushroomApplication;->access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)LOlc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, LOlc;->t:LREi;

    .line 113
    .line 114
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LyQ4;

    .line 119
    .line 120
    invoke-virtual {v0}, LyQ4;->K()LF82;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, LpRh;->t0:LpRh;

    .line 128
    .line 129
    iget-object v2, v0, LF82;->a:LEQ;

    .line 130
    .line 131
    invoke-interface {v2, v1}, LEQ;->c(LpRh;)LGYf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_1
    iget-object v0, v0, LF82;->e:LHO4;

    .line 136
    .line 137
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LWY1;

    .line 142
    .line 143
    invoke-virtual {v0}, LWY1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LNpk;->r(LGYf;)LGYf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, LEQ;->n(LGYf;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {v1}, LNpk;->r(LGYf;)LGYf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v1}, LEQ;->n(LGYf;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    const-string v0, "dependencyGraph"

    .line 166
    .line 167
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
