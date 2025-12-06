.class public final enum LFRg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LFRg;

.field public static final synthetic Y:[LFRg;

.field public static final enum b:LFRg;

.field public static final enum c:LFRg;

.field public static final enum t:LFRg;


# instance fields
.field public final a:LAI3;


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
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LFRg;

    .line 10
    .line 11
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "TOKENS_DEPRECATION_PURCHASE_FLOW"

    .line 16
    .line 17
    iput-object v10, v9, LAI3;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v8, v10, v7, v9}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LFRg;->b:LFRg;

    .line 23
    .line 24
    new-instance v9, LFRg;

    .line 25
    .line 26
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/16 v11, 0x218

    .line 31
    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iput-object v11, v10, LAI3;->e0:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v11, "HAS_SEEN_GIFT_SHOP"

    .line 39
    .line 40
    invoke-direct {v9, v11, v6, v10}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LFRg;

    .line 44
    .line 45
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v12, "GIFT_SHOP_REFUND_NOTIFICATION_PENDING"

    .line 50
    .line 51
    invoke-direct {v10, v12, v5, v11}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, LFRg;

    .line 55
    .line 56
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "TOKEN_SHOP_V2"

    .line 61
    .line 62
    invoke-direct {v11, v13, v4, v12}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 63
    .line 64
    .line 65
    sput-object v11, LFRg;->c:LFRg;

    .line 66
    .line 67
    new-instance v12, LFRg;

    .line 68
    .line 69
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v14, "TOKEN_SHOP_FORCE_DEVICE_SUPPORT_IAB"

    .line 74
    .line 75
    invoke-direct {v12, v14, v3, v13}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, LFRg;->t:LFRg;

    .line 79
    .line 80
    new-instance v13, LFRg;

    .line 81
    .line 82
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v15, "ILDG_PURCHASE_TRAY_AUTO_DISMISS"

    .line 87
    .line 88
    invoke-direct {v13, v15, v2, v14}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, LFRg;

    .line 92
    .line 93
    const/16 v15, 0x3e8

    .line 94
    .line 95
    invoke-static {v15}, LQR1;->M(I)LAI3;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v16, 0x5

    .line 100
    .line 101
    const-string v2, "ILDG_PURCHASE_TRAY_AUTO_DISMISS_DELAY_VALUE"

    .line 102
    .line 103
    invoke-direct {v14, v2, v1, v15}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LFRg;

    .line 107
    .line 108
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v17, 0x6

    .line 113
    .line 114
    const-string v1, "TOKEN_SHOP_FAKE_FETCH_TOKEN_PACK_SKU_DETAILS"

    .line 115
    .line 116
    invoke-direct {v2, v1, v0, v15}, LFRg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, LFRg;->X:LFRg;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-array v1, v1, [LFRg;

    .line 124
    .line 125
    aput-object v8, v1, v7

    .line 126
    .line 127
    aput-object v9, v1, v6

    .line 128
    .line 129
    aput-object v10, v1, v5

    .line 130
    .line 131
    aput-object v11, v1, v4

    .line 132
    .line 133
    aput-object v12, v1, v3

    .line 134
    .line 135
    aput-object v13, v1, v16

    .line 136
    .line 137
    aput-object v14, v1, v17

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    sput-object v1, LFRg;->Y:[LFRg;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFRg;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFRg;
    .locals 1

    .line 1
    const-class v0, LFRg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFRg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFRg;
    .locals 1

    .line 1
    sget-object v0, LFRg;->Y:[LFRg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFRg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFRg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->v0:LzI3;

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
    iget-object v0, p0, LFRg;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
