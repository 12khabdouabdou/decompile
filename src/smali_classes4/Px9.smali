.class public final LPx9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi9;

.field public final synthetic c:Lkhi;


# direct methods
.method public synthetic constructor <init>(Lmi9;Lkhi;I)V
    .locals 0

    .line 1
    iput p3, p0, LPx9;->a:I

    iput-object p1, p0, LPx9;->b:Lmi9;

    iput-object p2, p0, LPx9;->c:Lkhi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LPx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPx9;->c:Lkhi;

    .line 7
    .line 8
    iget-object v1, p0, LPx9;->b:Lmi9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmi9;->s(Lkhi;)LXfi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lmi9;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v5, v2

    .line 21
    long-to-double v7, v3

    .line 22
    iget-wide v9, v0, LXfi;->m:J

    .line 23
    .line 24
    long-to-double v9, v9

    .line 25
    sub-double/2addr v7, v9

    .line 26
    const-wide/32 v9, 0x5265c00

    .line 27
    .line 28
    .line 29
    long-to-double v9, v9

    .line 30
    div-double/2addr v7, v9

    .line 31
    const-wide/high16 v9, -0x3ff0000000000000L    # -4.0

    .line 32
    .line 33
    mul-double v7, v7, v9

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, LXfi;->l:D

    .line 40
    .line 41
    mul-double v7, v7, v9

    .line 42
    .line 43
    add-double v9, v7, v5

    .line 44
    .line 45
    iget-object v1, v1, Lmi9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lyl6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyl6;->c()Lejd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lejd;->u:LELb;

    .line 54
    .line 55
    const v12, -0x646417bd

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v2, Llgi;

    .line 63
    .line 64
    iget-wide v7, v0, LXfi;->a:J

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    move-wide v5, v3

    .line 68
    invoke-direct/range {v2 .. v11}, Llgi;-><init>(JJJDI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 72
    .line 73
    const-string v3, "UPDATE StoryInteractionSignals\nSET\n    shortImpressionScore = ?,\n    shortImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {v0, v13, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lmgi;->e0:Lmgi;

    .line 80
    .line 81
    invoke-virtual {v1, v12, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, LPx9;->c:Lkhi;

    .line 88
    .line 89
    iget-object v1, p0, LPx9;->b:Lmi9;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lmi9;->s(Lkhi;)LXfi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lmi9;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    float-to-double v5, v2

    .line 102
    long-to-double v7, v3

    .line 103
    iget-wide v9, v0, LXfi;->r:J

    .line 104
    .line 105
    long-to-double v9, v9

    .line 106
    sub-double/2addr v7, v9

    .line 107
    const-wide/32 v9, 0x5265c00

    .line 108
    .line 109
    .line 110
    long-to-double v9, v9

    .line 111
    div-double/2addr v7, v9

    .line 112
    const-wide/high16 v9, -0x3ff0000000000000L    # -4.0

    .line 113
    .line 114
    mul-double v7, v7, v9

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-wide v9, v0, LXfi;->q:D

    .line 121
    .line 122
    mul-double v7, v7, v9

    .line 123
    .line 124
    add-double v9, v7, v5

    .line 125
    .line 126
    iget-object v1, v1, Lmi9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lyl6;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyl6;->c()Lejd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lejd;->u:LELb;

    .line 135
    .line 136
    const v12, 0x1970a7ff

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v2, Llgi;

    .line 144
    .line 145
    iget-wide v7, v0, LXfi;->a:J

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    move-wide v5, v3

    .line 149
    invoke-direct/range {v2 .. v11}, Llgi;-><init>(JJJDI)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 153
    .line 154
    const-string v3, "UPDATE StoryInteractionSignals\nSET qualifiedLongImpressionScore = ?,\n    qualifiedLongImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-virtual {v0, v13, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lmgi;->t:Lmgi;

    .line 161
    .line 162
    invoke-virtual {v1, v12, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
