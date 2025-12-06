.class public final enum LlIa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LlIa;

.field public static final enum Y:LlIa;

.field public static final enum Z:LlIa;

.field public static final enum b:LlIa;

.field public static final enum c:LlIa;

.field public static final enum e0:LlIa;

.field public static final synthetic f0:[LlIa;

.field public static final enum t:LlIa;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    new-instance v7, LlIa;

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    invoke-static {v8, v9}, LQR1;->N(J)LAI3;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/16 v11, 0x110

    .line 17
    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iput-object v11, v10, LAI3;->e0:Ljava/lang/Integer;

    .line 23
    .line 24
    iput v6, v10, LAI3;->f0:I

    .line 25
    .line 26
    const-string v11, "LOGIN_KIT_PRIVACY_EXPLAINER_LAST_SEEN"

    .line 27
    .line 28
    invoke-direct {v7, v11, v5, v10}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LlIa;->b:LlIa;

    .line 32
    .line 33
    new-instance v10, LlIa;

    .line 34
    .line 35
    const-string v11, ""

    .line 36
    .line 37
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v13, "CUSTOM_SNAP_KIT_ENDPOINT"

    .line 42
    .line 43
    invoke-direct {v10, v13, v4, v12}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LlIa;->c:LlIa;

    .line 47
    .line 48
    new-instance v12, LlIa;

    .line 49
    .line 50
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v14, "HAS_SYNCED_PARTNER_APP_STORY_CONNECTIONS"

    .line 55
    .line 56
    invoke-direct {v12, v14, v6, v13}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 57
    .line 58
    .line 59
    sput-object v12, LlIa;->t:LlIa;

    .line 60
    .line 61
    new-instance v13, LlIa;

    .line 62
    .line 63
    invoke-static {v8, v9}, LQR1;->N(J)LAI3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "LOGIN_KIT_BITMOJI_CTA_LAST_SEEN_MS"

    .line 68
    .line 69
    invoke-direct {v13, v9, v3, v8}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 70
    .line 71
    .line 72
    sput-object v13, LlIa;->X:LlIa;

    .line 73
    .line 74
    new-instance v8, LlIa;

    .line 75
    .line 76
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v14, "LOGIN_BY_LOGIN_KIT_DIRECTLY_FOR_AUTO_TEST"

    .line 81
    .line 82
    invoke-direct {v8, v14, v2, v9}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, LlIa;->Y:LlIa;

    .line 86
    .line 87
    new-instance v9, LlIa;

    .line 88
    .line 89
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "SATURN_CUSTOM_UI_ENABLED"

    .line 94
    .line 95
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v9, v15, v1, v14}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, LlIa;->Z:LlIa;

    .line 101
    .line 102
    new-instance v14, LlIa;

    .line 103
    .line 104
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v15, "LOGIN_KIT_OAUTH_ROUTE_TAG"

    .line 109
    .line 110
    invoke-direct {v14, v15, v0, v11}, LlIa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 111
    .line 112
    .line 113
    sput-object v14, LlIa;->e0:LlIa;

    .line 114
    .line 115
    const/4 v11, 0x7

    .line 116
    new-array v11, v11, [LlIa;

    .line 117
    .line 118
    aput-object v7, v11, v5

    .line 119
    .line 120
    aput-object v10, v11, v4

    .line 121
    .line 122
    aput-object v12, v11, v6

    .line 123
    .line 124
    aput-object v13, v11, v3

    .line 125
    .line 126
    aput-object v8, v11, v2

    .line 127
    .line 128
    aput-object v9, v11, v1

    .line 129
    .line 130
    aput-object v14, v11, v0

    .line 131
    .line 132
    sput-object v11, LlIa;->f0:[LlIa;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlIa;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlIa;
    .locals 1

    .line 1
    const-class v0, LlIa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LlIa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LlIa;
    .locals 1

    .line 1
    sget-object v0, LlIa;->f0:[LlIa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LlIa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlIa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->F1:LzI3;

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
    iget-object v0, p0, LlIa;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
