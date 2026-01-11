.class public final Lsv2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lsv2;->a:I

    iput-object p1, p0, Lsv2;->t:Ljava/lang/Object;

    iput p2, p0, Lsv2;->b:I

    iput p3, p0, Lsv2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsv2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsv2;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lsv2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 11
    .line 12
    iget v2, p0, Lsv2;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->processFrame(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iget-object v2, p0, Lsv2;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LbAi;

    .line 29
    .line 30
    iget-object v3, v2, LbAi;->h0:LgM6;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LgM6;->G(I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iput-boolean v0, v2, LbAi;->t0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v2, LbAi;->h0:LgM6;

    .line 44
    .line 45
    const/16 v4, 0xde1

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, LgM6;->q(II)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x2801

    .line 51
    .line 52
    const/16 v6, 0x2601

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, LgM6;->R(III)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x2800

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6}, LgM6;->R(III)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x2802

    .line 63
    .line 64
    const v6, 0x812f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, LgM6;->R(III)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x2803

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v6}, LgM6;->R(III)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lsv2;->c:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget v7, p0, Lsv2;->b:I

    .line 79
    .line 80
    invoke-virtual {v3, v7, v5, v6}, LgM6;->P(IILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, LgM6;->q(II)V

    .line 84
    .line 85
    .line 86
    const-string v0, "SuperResolutionRenderPass"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LgM6;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LbAi;->m0:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lsv2;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfc9;

    .line 103
    .line 104
    iget-object v1, v0, Lfc9;->D0:Lujf;

    .line 105
    .line 106
    iget v2, p0, Lsv2;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lujf;->p(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lsv2;->c:I

    .line 112
    .line 113
    iget-object v2, v0, Lfc9;->D0:Lujf;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lujf;->o(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lfc9;->q0:Ldz5;

    .line 119
    .line 120
    invoke-virtual {v0}, Ldz5;->a()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    new-instance v0, LKO5;

    .line 127
    .line 128
    iget-object v1, p0, Lsv2;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Luv2;

    .line 131
    .line 132
    iget-object v2, v1, Luv2;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lrv2;

    .line 138
    .line 139
    iget v3, p0, Lsv2;->b:I

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v1, v3, v4}, Lrv2;-><init>(Luv2;II)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LRm;

    .line 146
    .line 147
    iget v5, p0, Lsv2;->c:I

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-direct {v4, v1, v3, v5, v6}, LRm;-><init>(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, LKO5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
