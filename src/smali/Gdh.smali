.class public final enum LGdh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic b:[LGdh;


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
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LGdh;

    .line 10
    .line 11
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "TOKENS_DEPRECATION_PURCHASE_FLOW"

    .line 16
    .line 17
    iput-object v10, v9, LbM3;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v8, v10, v7, v9}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LGdh;

    .line 23
    .line 24
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v11, 0x218

    .line 29
    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iput-object v11, v10, LbM3;->e0:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v11, "HAS_SEEN_GIFT_SHOP"

    .line 37
    .line 38
    invoke-direct {v9, v11, v6, v10}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LGdh;

    .line 42
    .line 43
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "GIFT_SHOP_REFUND_NOTIFICATION_PENDING"

    .line 48
    .line 49
    invoke-direct {v10, v12, v5, v11}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LGdh;

    .line 53
    .line 54
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "TOKEN_SHOP_V2"

    .line 59
    .line 60
    invoke-direct {v11, v13, v4, v12}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, LGdh;

    .line 64
    .line 65
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, "TOKEN_SHOP_FORCE_DEVICE_SUPPORT_IAB"

    .line 70
    .line 71
    invoke-direct {v12, v14, v3, v13}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, LGdh;

    .line 75
    .line 76
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "ILDG_PURCHASE_TRAY_AUTO_DISMISS"

    .line 81
    .line 82
    invoke-direct {v13, v15, v2, v14}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, LGdh;

    .line 86
    .line 87
    const/16 v15, 0x3e8

    .line 88
    .line 89
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x5

    .line 94
    .line 95
    const-string v2, "ILDG_PURCHASE_TRAY_AUTO_DISMISS_DELAY_VALUE"

    .line 96
    .line 97
    invoke-direct {v14, v2, v1, v15}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LGdh;

    .line 101
    .line 102
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const-string v1, "TOKEN_SHOP_FAKE_FETCH_TOKEN_PACK_SKU_DETAILS"

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v15}, LGdh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    new-array v1, v1, [LGdh;

    .line 116
    .line 117
    aput-object v8, v1, v7

    .line 118
    .line 119
    aput-object v9, v1, v6

    .line 120
    .line 121
    aput-object v10, v1, v5

    .line 122
    .line 123
    aput-object v11, v1, v4

    .line 124
    .line 125
    aput-object v12, v1, v3

    .line 126
    .line 127
    aput-object v13, v1, v16

    .line 128
    .line 129
    aput-object v14, v1, v17

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    sput-object v1, LGdh;->b:[LGdh;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGdh;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGdh;
    .locals 1

    .line 1
    const-class v0, LGdh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGdh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGdh;
    .locals 1

    .line 1
    sget-object v0, LGdh;->b:[LGdh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGdh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGdh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->u0:LaM3;

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
    iget-object v0, p0, LGdh;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
