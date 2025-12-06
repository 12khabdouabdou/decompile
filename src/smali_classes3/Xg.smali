.class public final LXg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lah;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Lah;IDDZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LXg;->a:Lah;

    .line 2
    .line 3
    iput p2, p0, LXg;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, LXg;->c:D

    .line 6
    .line 7
    iput-wide p5, p0, LXg;->t:D

    .line 8
    .line 9
    iput-boolean p7, p0, LXg;->X:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXg;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LXg;->a:Lah;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lah;->a(Lah;I)Lhad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v4, v0, LXg;->c:D

    .line 28
    .line 29
    double-to-float v4, v4

    .line 30
    iget-object v5, v2, Lah;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lsc5;->W(FLandroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-wide v6, v0, LXg;->t:D

    .line 37
    .line 38
    double-to-float v6, v6

    .line 39
    invoke-static {v6, v5}, Lsc5;->W(FLandroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float/2addr v4, v3

    .line 64
    add-float/2addr v5, v1

    .line 65
    iget-object v1, v2, Lah;->h:LaS6;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    .line 71
    .line 72
    iget-object v7, v2, Lah;->g:LdXc;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    float-to-int v10, v4

    .line 81
    float-to-int v11, v5

    .line 82
    iget v12, v0, LXg;->b:I

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;-><init>(LdXc;JIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, LaS6;->e(LLR6;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, LXg;->X:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v2, Lah;->b:LyH1;

    .line 95
    .line 96
    iget-object v1, v1, LyH1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v2, Lah;->j:Libd;

    .line 99
    .line 100
    new-instance v12, Lhad;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v12, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    new-instance v13, Lhad;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v13, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v21, Lol;->u:Lgbd;

    .line 131
    .line 132
    iget v3, v0, LXg;->b:I

    .line 133
    .line 134
    iget-object v4, v2, Lah;->a:Landroid/content/Context;

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    invoke-static/range {v12 .. v21}, LGMi;->r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3, v1}, Lah;->g(ZLandroid/graphics/Point;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_1
    const-string v1, "page"

    .line 160
    .line 161
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_2
    const-string v1, "eventDispatcher"

    .line 166
    .line 167
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3
.end method
