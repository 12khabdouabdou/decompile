.class public final enum LCUa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LCUa;

.field public static final enum Y:LCUa;

.field public static final enum Z:LCUa;

.field public static final enum b:LCUa;

.field public static final enum c:LCUa;

.field public static final enum e0:LCUa;

.field public static final enum f0:LCUa;

.field public static final synthetic g0:[LCUa;

.field public static final enum t:LCUa;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    new-instance v8, LCUa;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    invoke-static {v9, v10}, LL52;->u(J)LbM3;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/16 v12, 0x110

    .line 18
    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iput-object v12, v11, LbM3;->e0:Ljava/lang/Integer;

    .line 24
    .line 25
    iput v7, v11, LbM3;->f0:I

    .line 26
    .line 27
    const-string v12, "LOGIN_KIT_PRIVACY_EXPLAINER_LAST_SEEN"

    .line 28
    .line 29
    invoke-direct {v8, v12, v6, v11}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LCUa;->b:LCUa;

    .line 33
    .line 34
    new-instance v11, LCUa;

    .line 35
    .line 36
    const-string v12, ""

    .line 37
    .line 38
    invoke-static {v12}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v14, "CUSTOM_SNAP_KIT_ENDPOINT"

    .line 43
    .line 44
    invoke-direct {v11, v14, v5, v13}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 45
    .line 46
    .line 47
    sput-object v11, LCUa;->c:LCUa;

    .line 48
    .line 49
    new-instance v13, LCUa;

    .line 50
    .line 51
    invoke-static {v6}, LL52;->p(Z)LbM3;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string v15, "HAS_SYNCED_PARTNER_APP_STORY_CONNECTIONS"

    .line 56
    .line 57
    invoke-direct {v13, v15, v7, v14}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 58
    .line 59
    .line 60
    sput-object v13, LCUa;->t:LCUa;

    .line 61
    .line 62
    new-instance v14, LCUa;

    .line 63
    .line 64
    invoke-static {v9, v10}, LL52;->u(J)LbM3;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "LOGIN_KIT_BITMOJI_CTA_LAST_SEEN_MS"

    .line 69
    .line 70
    invoke-direct {v14, v10, v4, v9}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 71
    .line 72
    .line 73
    sput-object v14, LCUa;->X:LCUa;

    .line 74
    .line 75
    new-instance v9, LCUa;

    .line 76
    .line 77
    invoke-static {v6}, LL52;->p(Z)LbM3;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v15, "LOGIN_BY_LOGIN_KIT_DIRECTLY_FOR_AUTO_TEST"

    .line 82
    .line 83
    invoke-direct {v9, v15, v3, v10}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LCUa;->Y:LCUa;

    .line 87
    .line 88
    new-instance v10, LCUa;

    .line 89
    .line 90
    invoke-static {v12}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v15, "LOGIN_KIT_OAUTH_ROUTE_TAG"

    .line 95
    .line 96
    invoke-direct {v10, v15, v2, v12}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, LCUa;->Z:LCUa;

    .line 100
    .line 101
    new-instance v12, LCUa;

    .line 102
    .line 103
    invoke-static {v6}, LL52;->p(Z)LbM3;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x5

    .line 108
    .line 109
    const-string v2, "SATURN_CUSTOM_UI_ENABLED"

    .line 110
    .line 111
    iput-object v2, v15, LbM3;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v12, v2, v1, v15}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 114
    .line 115
    .line 116
    sput-object v12, LCUa;->e0:LCUa;

    .line 117
    .line 118
    new-instance v2, LCUa;

    .line 119
    .line 120
    const-string v15, "https://cf-st.sc-cdn.net/d/NyckLsgTGoN68Ab48wNFp?bo=Eg8yAgR9SAJQCFoDCLgrYAE%3D&uc=8"

    .line 121
    .line 122
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v17, 0x6

    .line 127
    .line 128
    const-string v1, "SATURN_ICON_URI"

    .line 129
    .line 130
    iput-object v1, v15, LbM3;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0, v15}, LCUa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, LCUa;->f0:LCUa;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    new-array v1, v1, [LCUa;

    .line 140
    .line 141
    aput-object v8, v1, v6

    .line 142
    .line 143
    aput-object v11, v1, v5

    .line 144
    .line 145
    aput-object v13, v1, v7

    .line 146
    .line 147
    aput-object v14, v1, v4

    .line 148
    .line 149
    aput-object v9, v1, v3

    .line 150
    .line 151
    aput-object v10, v1, v16

    .line 152
    .line 153
    aput-object v12, v1, v17

    .line 154
    .line 155
    aput-object v2, v1, v0

    .line 156
    .line 157
    sput-object v1, LCUa;->g0:[LCUa;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCUa;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCUa;
    .locals 1

    .line 1
    const-class v0, LCUa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCUa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCUa;
    .locals 1

    .line 1
    sget-object v0, LCUa;->g0:[LCUa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCUa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCUa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->F1:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LCUa;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
