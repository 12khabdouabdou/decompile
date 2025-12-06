.class public final enum Lmg3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lmg3;

.field public static final enum Y:Lmg3;

.field public static final enum Z:Lmg3;

.field public static final enum b:Lmg3;

.field public static final enum c:Lmg3;

.field public static final enum e0:Lmg3;

.field public static final enum f0:Lmg3;

.field public static final enum g0:Lmg3;

.field public static final synthetic h0:[Lmg3;

.field public static final enum t:Lmg3;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v8, Lmg3;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v9}, LQR1;->M(I)LAI3;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/16 v11, 0x2c8

    .line 18
    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iput-object v11, v10, LAI3;->e0:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v11, "AUTO_APPROVAL_SETTING"

    .line 26
    .line 27
    invoke-direct {v8, v11, v9, v10}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lmg3;->b:Lmg3;

    .line 31
    .line 32
    new-instance v10, Lmg3;

    .line 33
    .line 34
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "IS_AUTO_APPROVAL_SETTING_RESET_OPTION_ENABLED"

    .line 39
    .line 40
    invoke-direct {v10, v12, v7, v11}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, Lmg3;->c:Lmg3;

    .line 44
    .line 45
    new-instance v11, Lmg3;

    .line 46
    .line 47
    invoke-static {v9}, LQR1;->M(I)LAI3;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v13, "AUTO_APPROVAL_TOOLTIP_IMPRESSION"

    .line 52
    .line 53
    invoke-direct {v11, v13, v6, v12}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    sput-object v11, Lmg3;->t:Lmg3;

    .line 57
    .line 58
    new-instance v12, Lmg3;

    .line 59
    .line 60
    const-string v13, ""

    .line 61
    .line 62
    invoke-static {v13}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "CUSTOM_ROUTE_TAG"

    .line 67
    .line 68
    invoke-direct {v12, v14, v5, v13}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lmg3;->X:Lmg3;

    .line 72
    .line 73
    new-instance v13, Lmg3;

    .line 74
    .line 75
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v15, "HAS_SEEN_EXPLAINER_COPY"

    .line 80
    .line 81
    invoke-direct {v13, v15, v4, v14}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lmg3;->Y:Lmg3;

    .line 85
    .line 86
    new-instance v14, Lmg3;

    .line 87
    .line 88
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x4

    .line 93
    .line 94
    const-string v4, "CONTENT_COMMENTS_ENABLE_MENTIONS_FOR_PREMIUM_CONTENT"

    .line 95
    .line 96
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "IS_MENTIONS_ENABLED_PREMIUM"

    .line 99
    .line 100
    invoke-direct {v14, v4, v3, v15}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lmg3;->Z:Lmg3;

    .line 104
    .line 105
    new-instance v4, Lmg3;

    .line 106
    .line 107
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v17, 0x5

    .line 112
    .line 113
    const-string v3, "IS_FAVORITE_COUNT_ENABLED"

    .line 114
    .line 115
    invoke-direct {v4, v3, v2, v15}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lmg3;->e0:Lmg3;

    .line 119
    .line 120
    new-instance v3, Lmg3;

    .line 121
    .line 122
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v18, 0x6

    .line 127
    .line 128
    const-string v2, "COMMENT_FAVORITED_BY_CREATOR"

    .line 129
    .line 130
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "IS_COMMENT_FAVORITED_BY_CREATOR_ENABLED"

    .line 133
    .line 134
    invoke-direct {v3, v2, v1, v15}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lmg3;->f0:Lmg3;

    .line 138
    .line 139
    new-instance v2, Lmg3;

    .line 140
    .line 141
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v19, 0x481

    .line 146
    .line 147
    const/16 v20, 0x7

    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v1, "FAVORITED_BY_CREATOR_MODAL_SETTING"

    .line 156
    .line 157
    invoke-direct {v2, v1, v0, v15}, Lmg3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lmg3;->g0:Lmg3;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    new-array v1, v1, [Lmg3;

    .line 165
    .line 166
    aput-object v8, v1, v9

    .line 167
    .line 168
    aput-object v10, v1, v7

    .line 169
    .line 170
    aput-object v11, v1, v6

    .line 171
    .line 172
    aput-object v12, v1, v5

    .line 173
    .line 174
    aput-object v13, v1, v16

    .line 175
    .line 176
    aput-object v14, v1, v17

    .line 177
    .line 178
    aput-object v4, v1, v18

    .line 179
    .line 180
    aput-object v3, v1, v20

    .line 181
    .line 182
    aput-object v2, v1, v0

    .line 183
    .line 184
    sput-object v1, Lmg3;->h0:[Lmg3;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmg3;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg3;
    .locals 1

    .line 1
    const-class v0, Lmg3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmg3;
    .locals 1

    .line 1
    sget-object v0, Lmg3;->h0:[Lmg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmg3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->p3:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, Lmg3;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
