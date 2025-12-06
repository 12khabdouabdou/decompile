.class public final enum LMvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LMvd;

.field public static final enum Y:LMvd;

.field public static final enum Z:LMvd;

.field public static final enum b:LMvd;

.field public static final enum c:LMvd;

.field public static final synthetic e0:[LMvd;

.field public static final enum t:LMvd;


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
    new-instance v8, LMvd;

    .line 10
    .line 11
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "ENABLE_READ_RECEIPT_DEV_INDEXER_SERVICE"

    .line 16
    .line 17
    invoke-direct {v8, v10, v7, v9}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LMvd;->b:LMvd;

    .line 21
    .line 22
    new-instance v9, LMvd;

    .line 23
    .line 24
    const-wide/16 v10, 0x3

    .line 25
    .line 26
    invoke-static {v10, v11}, LQR1;->N(J)LAI3;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v11, "df_premium_read_receipt_retry_count"

    .line 31
    .line 32
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v11, "PREMIUM_READ_RECEIPT_INDEXING_RETRY_COUNT"

    .line 35
    .line 36
    invoke-direct {v9, v11, v6, v10}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, LMvd;

    .line 40
    .line 41
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "READ_RECEIPT_LOG_VIEWER"

    .line 46
    .line 47
    invoke-direct {v10, v12, v5, v11}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LMvd;

    .line 51
    .line 52
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v13, "android_read_receipt_log_rewatch"

    .line 57
    .line 58
    iput-object v13, v12, LAI3;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v13, "READ_RECEIPT_LOG_REWATCH"

    .line 61
    .line 62
    invoke-direct {v11, v13, v4, v12}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 63
    .line 64
    .line 65
    sput-object v11, LMvd;->c:LMvd;

    .line 66
    .line 67
    new-instance v12, LMvd;

    .line 68
    .line 69
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v14, "UGC_READ_RECEIPTS_SYNCED_IN_CURRENT_LOGIN_SESSION"

    .line 74
    .line 75
    invoke-direct {v12, v14, v3, v13}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, LMvd;->t:LMvd;

    .line 79
    .line 80
    new-instance v13, LMvd;

    .line 81
    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    invoke-static {v14}, LQR1;->M(I)LAI3;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v15, "READ_RECEIPT_UPLOAD_BATCH_SIZE"

    .line 89
    .line 90
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v13, v15, v2, v14}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, LMvd;->X:LMvd;

    .line 96
    .line 97
    new-instance v14, LMvd;

    .line 98
    .line 99
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x5

    .line 104
    .line 105
    const-string v2, "ENABLE_FILTER_EXPIRED_READ_RECEIPT"

    .line 106
    .line 107
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v14, v2, v1, v15}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 110
    .line 111
    .line 112
    sput-object v14, LMvd;->Y:LMvd;

    .line 113
    .line 114
    new-instance v2, LMvd;

    .line 115
    .line 116
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v17, 0x6

    .line 121
    .line 122
    const-string v1, "DISABLE_UPLOAD_SAVED_SNAP_READ_RECEIPT_ANDROID"

    .line 123
    .line 124
    iput-object v1, v15, LAI3;->t:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "DO_NOT_UPLOAD_SAVED_SNAP_READ_RECEIPT"

    .line 127
    .line 128
    invoke-direct {v2, v1, v0, v15}, LMvd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, LMvd;->Z:LMvd;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    new-array v1, v1, [LMvd;

    .line 136
    .line 137
    aput-object v8, v1, v7

    .line 138
    .line 139
    aput-object v9, v1, v6

    .line 140
    .line 141
    aput-object v10, v1, v5

    .line 142
    .line 143
    aput-object v11, v1, v4

    .line 144
    .line 145
    aput-object v12, v1, v3

    .line 146
    .line 147
    aput-object v13, v1, v16

    .line 148
    .line 149
    aput-object v14, v1, v17

    .line 150
    .line 151
    aput-object v2, v1, v0

    .line 152
    .line 153
    sput-object v1, LMvd;->e0:[LMvd;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMvd;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMvd;
    .locals 1

    .line 1
    const-class v0, LMvd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMvd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMvd;
    .locals 1

    .line 1
    sget-object v0, LMvd;->e0:[LMvd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMvd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMvd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->m2:LzI3;

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
    iget-object v0, p0, LMvd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
