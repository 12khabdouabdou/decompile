.class public final enum LRfd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LRfd;

.field public static final enum Y:LRfd;

.field public static final enum Z:LRfd;

.field public static final enum b:LRfd;

.field public static final enum c:LRfd;

.field public static final enum e0:LRfd;

.field public static final enum f0:LRfd;

.field public static final enum g0:LRfd;

.field public static final enum h0:LRfd;

.field public static final enum i0:LRfd;

.field public static final synthetic j0:[LRfd;

.field public static final enum t:LRfd;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, LRfd;

    .line 16
    .line 17
    invoke-static {v10}, LQR1;->I(Z)LAI3;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string v13, "IS_USER_ELIGIBLE"

    .line 22
    .line 23
    invoke-direct {v11, v13, v10, v12}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 24
    .line 25
    .line 26
    sput-object v11, LRfd;->b:LRfd;

    .line 27
    .line 28
    new-instance v12, LRfd;

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    invoke-static {v13, v14}, LQR1;->N(J)LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-string v10, "LAST_PAYOUT_UPDATE"

    .line 39
    .line 40
    invoke-direct {v12, v10, v9, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LRfd;->c:LRfd;

    .line 44
    .line 45
    new-instance v10, LRfd;

    .line 46
    .line 47
    invoke-static {v13, v14}, LQR1;->N(J)LAI3;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    const-string v9, "LAST_API_SYNC"

    .line 54
    .line 55
    invoke-direct {v10, v9, v8, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LRfd;->t:LRfd;

    .line 59
    .line 60
    new-instance v9, LRfd;

    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    move-wide/from16 v18, v13

    .line 67
    .line 68
    const-string v13, "PASSES_SECURITY_CHECK"

    .line 69
    .line 70
    invoke-direct {v9, v13, v7, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LRfd;->X:LRfd;

    .line 74
    .line 75
    new-instance v13, LRfd;

    .line 76
    .line 77
    invoke-static/range {v18 .. v19}, LQR1;->N(J)LAI3;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "CRYSTAL_EARNINGS"

    .line 82
    .line 83
    invoke-direct {v13, v15, v6, v14}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v13, LRfd;->Y:LRfd;

    .line 87
    .line 88
    new-instance v14, LRfd;

    .line 89
    .line 90
    invoke-static/range {v18 .. v19}, LQR1;->N(J)LAI3;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v18, 0x25e

    .line 95
    .line 96
    const/16 v19, 0x4

    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 103
    .line 104
    iput v8, v15, LAI3;->f0:I

    .line 105
    .line 106
    const-string v6, "PAYOUTS_LAST_CRYSTAL_HUB_VIEW"

    .line 107
    .line 108
    invoke-direct {v14, v6, v5, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, LRfd;->Z:LRfd;

    .line 112
    .line 113
    new-instance v6, LRfd;

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v18, 0x5

    .line 120
    .line 121
    const-string v5, "SHOULD_FORCE_OVERRIDE"

    .line 122
    .line 123
    invoke-direct {v6, v5, v4, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 124
    .line 125
    .line 126
    sput-object v6, LRfd;->e0:LRfd;

    .line 127
    .line 128
    new-instance v5, LRfd;

    .line 129
    .line 130
    sget-object v15, Lcom/snap/payouts/OnboardingState;->ONBOARDING_NEEDED:Lcom/snap/payouts/OnboardingState;

    .line 131
    .line 132
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 v20, 0x6

    .line 137
    .line 138
    const-string v4, "FORCE_ONBOARDING_STATE"

    .line 139
    .line 140
    invoke-direct {v5, v4, v3, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, LRfd;->f0:LRfd;

    .line 144
    .line 145
    new-instance v4, LRfd;

    .line 146
    .line 147
    sget-object v15, LNI8;->a:LNI8;

    .line 148
    .line 149
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v21, 0x7

    .line 154
    .line 155
    const-string v3, "FORCE_HAS_EARNINGS"

    .line 156
    .line 157
    invoke-direct {v4, v3, v2, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, LRfd;->g0:LRfd;

    .line 161
    .line 162
    new-instance v3, LRfd;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v22, 0x8

    .line 169
    .line 170
    const-string v2, "FORCE_PAYOUTS_ELIGIBLE"

    .line 171
    .line 172
    invoke-direct {v3, v2, v1, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, LRfd;->h0:LRfd;

    .line 176
    .line 177
    new-instance v2, LRfd;

    .line 178
    .line 179
    const-string v15, ""

    .line 180
    .line 181
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v23, 0x9

    .line 186
    .line 187
    const-string v1, "MONETIZATION_SERVICE_ROUTE_TAG"

    .line 188
    .line 189
    invoke-direct {v2, v1, v0, v15}, LRfd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, LRfd;->i0:LRfd;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    new-array v1, v1, [LRfd;

    .line 197
    .line 198
    aput-object v11, v1, v16

    .line 199
    .line 200
    aput-object v12, v1, v17

    .line 201
    .line 202
    aput-object v10, v1, v8

    .line 203
    .line 204
    aput-object v9, v1, v7

    .line 205
    .line 206
    aput-object v13, v1, v19

    .line 207
    .line 208
    aput-object v14, v1, v18

    .line 209
    .line 210
    aput-object v6, v1, v20

    .line 211
    .line 212
    aput-object v5, v1, v21

    .line 213
    .line 214
    aput-object v4, v1, v22

    .line 215
    .line 216
    aput-object v3, v1, v23

    .line 217
    .line 218
    aput-object v2, v1, v0

    .line 219
    .line 220
    sput-object v1, LRfd;->j0:[LRfd;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRfd;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRfd;
    .locals 1

    .line 1
    const-class v0, LRfd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRfd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRfd;
    .locals 1

    .line 1
    sget-object v0, LRfd;->j0:[LRfd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRfd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRfd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->J1:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LRfd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
