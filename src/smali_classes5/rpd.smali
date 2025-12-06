.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz69;

.field public final b:F

.field public final c:F

.field public final d:Lr1f;

.field public final e:LSOi;

.field public final f:LXfi;

.field public g:LLti;

.field public h:LWRi;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Lz69;FFLr1f;LSOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpd;->a:Lz69;

    .line 5
    .line 6
    iput p2, p0, Lrpd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrpd;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lrpd;->d:Lr1f;

    .line 11
    .line 12
    iput-object p5, p0, Lrpd;->e:LSOi;

    .line 13
    .line 14
    sget-object p1, LLSc;->w0:LLSc;

    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lrpd;->f:LXfi;

    .line 22
    .line 23
    new-instance p1, LWRi;

    .line 24
    .line 25
    invoke-direct {p1}, LWRi;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrpd;->h:LWRi;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lrpd;->l:F

    .line 33
    .line 34
    iput p1, p0, Lrpd;->m:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILgJe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrpd;->d:Lr1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lrpd;->j:F

    .line 5
    .line 6
    iput v1, p0, Lrpd;->k:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p0, Lrpd;->l:F

    .line 11
    .line 12
    iput v2, p0, Lrpd;->m:F

    .line 13
    .line 14
    invoke-virtual {p2}, LgJe;->a()LgJe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LHq6;

    .line 23
    .line 24
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget v4, p0, Lrpd;->c:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    iget v5, p0, Lrpd;->b:F

    .line 52
    .line 53
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float v5, v5, v0

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    div-float/2addr v0, p2

    .line 72
    sub-float p2, v4, v0

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const v5, 0x358637bd    # 1.0E-6f

    .line 79
    .line 80
    .line 81
    cmpg-float p2, p2, v5

    .line 82
    .line 83
    if-gez p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 p2, 0x2

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    cmpl-float v7, v4, v0

    .line 94
    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    div-float/2addr v0, v4

    .line 98
    :try_start_1
    iput v0, p0, Lrpd;->m:F

    .line 99
    .line 100
    int-to-float v4, v6

    .line 101
    sub-float/2addr v4, v0

    .line 102
    and-int/lit8 v0, p1, 0x30

    .line 103
    .line 104
    const/16 v6, 0x30

    .line 105
    .line 106
    if-ne v0, v6, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/16 v0, 0x50

    .line 110
    .line 111
    and-int/2addr p1, v0

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_0
    mul-float v4, v4, v1

    .line 120
    .line 121
    int-to-float p1, p2

    .line 122
    div-float/2addr v4, p1

    .line 123
    iput v4, p0, Lrpd;->k:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    div-float/2addr v4, v0

    .line 129
    iput v4, p0, Lrpd;->l:F

    .line 130
    .line 131
    int-to-float v0, v6

    .line 132
    sub-float/2addr v0, v4

    .line 133
    and-int/lit8 v4, p1, 0x3

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    if-ne v4, v6, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v1, 0x5

    .line 140
    and-int/2addr p1, v1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_1
    mul-float v0, v0, v1

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    div-float/2addr v0, p1

    .line 152
    iput v0, p0, Lrpd;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
