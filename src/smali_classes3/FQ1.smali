.class public final synthetic LFQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LIQ1;

.field public final synthetic b:F

.field public final synthetic c:LJc4;


# direct methods
.method public synthetic constructor <init>(LIQ1;FLJc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFQ1;->a:LIQ1;

    iput p2, p0, LFQ1;->b:F

    iput-object p3, p0, LFQ1;->c:LJc4;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget-object v0, p0, LFQ1;->a:LIQ1;

    .line 2
    .line 3
    iget v1, v0, LIQ1;->Z0:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LIQ1;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LFQ1;->c:LJc4;

    .line 18
    .line 19
    iget v3, p0, LFQ1;->b:F

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput v3, v0, LIQ1;->x0:F

    .line 24
    .line 25
    iget-object v1, v0, LIQ1;->X:LXZ5;

    .line 26
    .line 27
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LxX1;

    .line 32
    .line 33
    sget-object v4, LdTe;->g:LdTe;

    .line 34
    .line 35
    new-instance v5, LyQ1;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3, v2}, LyQ1;-><init>(LIQ1;FLJc4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, LIQ1;->g0()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, LIQ1;->f0()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    float-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v1, v3

    .line 65
    iget v3, v0, LIQ1;->w0:I

    .line 66
    .line 67
    if-eq v3, v1, :cond_4

    .line 68
    .line 69
    iput v1, v0, LIQ1;->w0:I

    .line 70
    .line 71
    iget-object v3, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LIQ1;->o0(Landroid/hardware/Camera$Parameters;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, LIQ1;->w0:I

    .line 82
    .line 83
    iget-object v3, v0, LIQ1;->o0:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-wide/16 v4, 0xc8

    .line 90
    .line 91
    iget-object v6, v0, LIQ1;->a:Lx02;

    .line 92
    .line 93
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, LIQ1;->o0:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v0, LIQ1;->w0:I

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    const/high16 v1, 0x42c80000    # 100.0f

    .line 111
    .line 112
    div-float/2addr v0, v1

    .line 113
    iget-object v1, v6, Lx02;->a:LeX1;

    .line 114
    .line 115
    invoke-virtual {v1}, LeX1;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v3, LBL0;

    .line 122
    .line 123
    const/16 v6, 0x15

    .line 124
    .line 125
    invoke-direct {v3, v2, v0, v6}, LBL0;-><init>(Lse2;FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v6, Lx02;->a:LeX1;

    .line 133
    .line 134
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v1, LBL0;

    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v6, 0x15

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v6}, LBL0;-><init>(Lse2;FI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method
