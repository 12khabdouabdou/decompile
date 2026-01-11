.class public final Lbk8;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final n0:LSj8;

.field public final o0:LYmd;

.field public final p0:LL4b;

.field public final q0:LJp0;

.field public final r0:LnJe;

.field public s0:LZi8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LZi8;LSj8;LYmd;)V
    .locals 12

    .line 1
    sget-object v1, Loj8;->Z:Loj8;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v4, Loj8;->e0:LL4b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x7f0e06c0

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-direct/range {v2 .. v8}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p2, p5

    .line 20
    .line 21
    iput-object p2, p0, Lbk8;->n0:LSj8;

    .line 22
    .line 23
    move-object/from16 p2, p6

    .line 24
    .line 25
    iput-object p2, p0, Lbk8;->o0:LYmd;

    .line 26
    .line 27
    new-instance v0, LL4b;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v2, "GenerativeAiSettingsUserPolicyPageController"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v11, 0x7ff4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbk8;->p0:LL4b;

    .line 44
    .line 45
    new-instance p2, Lnp0;

    .line 46
    .line 47
    const-string p3, "GenerativeAiSettingsUserPolicyPageController"

    .line 48
    .line 49
    invoke-direct {p2, v1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, LJp0;->a:LJp0;

    .line 53
    .line 54
    iput-object p3, p0, Lbk8;->q0:LJp0;

    .line 55
    .line 56
    new-instance p3, LnJe;

    .line 57
    .line 58
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lbk8;->r0:LnJe;

    .line 62
    .line 63
    move-object/from16 p2, p4

    .line 64
    .line 65
    iput-object p2, p0, Lbk8;->s0:LZi8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk8;->s0:LZi8;

    .line 5
    .line 6
    invoke-virtual {v0}, LZi8;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b1449

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/ui/view/ScHeaderView;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b07e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v2, 0x7f1317c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x7f0b1109

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RadioGroup;

    .line 64
    .line 65
    const v2, 0x7f0b1236

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lbk8;->s0:LZi8;

    .line 71
    .line 72
    invoke-virtual {v3}, LZi8;->b()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LXj8;->a:[I

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget v3, v4, v3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    if-ne v3, v4, :cond_2

    .line 98
    .line 99
    const v3, 0x7f0b1235

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Unexpected GenerativeAIUserPolicy"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v3, 0x7f0b1237

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const v3, 0x7f0b1238

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v3, Lak8;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, p0, v4, v0}, Lak8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v1, LUF7;

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-direct {v1, v2, p0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method
