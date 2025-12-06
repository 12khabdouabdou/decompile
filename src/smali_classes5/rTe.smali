.class public final LrTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final X:F

.field public final Y:Z

.field public final Z:Z

.field public final a:LjSc;

.field public final b:Lobi;

.field public final c:F

.field public final t:F


# direct methods
.method public constructor <init>(Lobi;LjSc;FFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrTe;->b:Lobi;

    .line 5
    .line 6
    iput-object p2, p0, LrTe;->a:LjSc;

    .line 7
    .line 8
    iput p3, p0, LrTe;->c:F

    .line 9
    .line 10
    iput p4, p0, LrTe;->t:F

    .line 11
    .line 12
    iput p5, p0, LrTe;->X:F

    .line 13
    .line 14
    iput-boolean p6, p0, LrTe;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LrTe;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LlTe;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LrTe;->t:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, LrTe;->X:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LrTe;->a:LjSc;

    .line 21
    .line 22
    invoke-static {v1}, LjSc;->g(LjSc;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LrTe;->Z:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LrTe;->a:LjSc;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, LjSc;

    .line 37
    .line 38
    invoke-direct {v1}, LjSc;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v3, LSRi;

    .line 42
    .line 43
    iget v4, p0, LrTe;->c:F

    .line 44
    .line 45
    iget v5, p0, LrTe;->t:F

    .line 46
    .line 47
    iget v6, p0, LrTe;->X:F

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, LSRi;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LjSc;->c()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, p0, LrTe;->c:F

    .line 57
    .line 58
    iget-boolean v6, p0, LrTe;->Y:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, LrTe;->a:LjSc;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    div-float v5, v2, v5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_0
    invoke-virtual {v1}, LjSc;->d()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, LjSc;->e()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1}, LjSc;->b()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, LjSc;->c()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v8, v3, LSRi;->s0:LMRi;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, LSRi;->s0:LMRi;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, LSRi;->r0:LMRi;

    .line 97
    .line 98
    iput v4, v8, LMRi;->a:F

    .line 99
    .line 100
    iput v6, v8, LMRi;->b:F

    .line 101
    .line 102
    iput v7, v8, LMRi;->c:F

    .line 103
    .line 104
    iput v1, v8, LMRi;->d:F

    .line 105
    .line 106
    iput v2, v8, LMRi;->e:F

    .line 107
    .line 108
    iget-object v1, v3, LSRi;->s0:LMRi;

    .line 109
    .line 110
    iput-object v8, v3, LSRi;->s0:LMRi;

    .line 111
    .line 112
    iput-object v1, v3, LSRi;->r0:LMRi;

    .line 113
    .line 114
    iget-object v1, v3, LAM0;->Z:Lzb6;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Lzb6;->a()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, v3, LSRi;->q0:F

    .line 122
    .line 123
    cmpl-float v1, v1, v5

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iput v5, v3, LSRi;->q0:F

    .line 128
    .line 129
    iget-object v1, v3, LAM0;->Z:Lzb6;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Lzb6;->a()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, LrTe;->b:Lobi;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LlTe;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v0, LCO5;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LCO5;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LlTe;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    new-instance v1, LA3c;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-array v2, v2, [LlTe;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [LlTe;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LA3c;-><init>([LlTe;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrTe;->a()LlTe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
