.class public final enum LCS8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH7c;


# static fields
.field public static final synthetic X:[LCS8;

.field public static final enum a:LCS8;

.field public static final enum b:LCS8;

.field public static final enum c:LCS8;

.field public static final enum t:LCS8;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const/4 v8, 0x0

    .line 11
    new-instance v9, LCS8;

    .line 12
    .line 13
    const-string v10, "HERMOD_EVENT_ACKED"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LCS8;->a:LCS8;

    .line 19
    .line 20
    new-instance v10, LCS8;

    .line 21
    .line 22
    const-string v11, "HERMOD_EVENT_RECEIVED"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LCS8;->b:LCS8;

    .line 28
    .line 29
    new-instance v11, LCS8;

    .line 30
    .line 31
    const-string v12, "HERMOD_PAYLOAD_SENT"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, LCS8;->c:LCS8;

    .line 37
    .line 38
    new-instance v12, LCS8;

    .line 39
    .line 40
    const-string v13, "HERMOD_OPERATION_UNSUPPORTED"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, LCS8;->t:LCS8;

    .line 46
    .line 47
    new-instance v13, LCS8;

    .line 48
    .line 49
    const-string v14, "DELETE_CUSTOM_STICKER_DB_SUCCESS"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v14, LCS8;

    .line 55
    .line 56
    const-string v15, "DELETE_CUSTOM_STICKER_DB_FAILURE"

    .line 57
    .line 58
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v15, LCS8;

    .line 62
    .line 63
    const/16 v16, 0x5

    .line 64
    .line 65
    const-string v3, "DELETE_CUSTOM_STICKER_CACHE_SUCCESS"

    .line 66
    .line 67
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LCS8;

    .line 71
    .line 72
    const/16 v17, 0x6

    .line 73
    .line 74
    const-string v2, "DELETE_CUSTOM_STICKER_CACHE_FAILURE"

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LCS8;

    .line 80
    .line 81
    const/16 v18, 0x7

    .line 82
    .line 83
    const-string v1, "DELETE_CUSTOM_STICKER_CONVERT_STICKER_ID_FAIL"

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    new-array v1, v1, [LCS8;

    .line 91
    .line 92
    aput-object v9, v1, v8

    .line 93
    .line 94
    aput-object v10, v1, v7

    .line 95
    .line 96
    aput-object v11, v1, v6

    .line 97
    .line 98
    aput-object v12, v1, v5

    .line 99
    .line 100
    aput-object v13, v1, v4

    .line 101
    .line 102
    aput-object v14, v1, v16

    .line 103
    .line 104
    aput-object v15, v1, v17

    .line 105
    .line 106
    aput-object v3, v1, v18

    .line 107
    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    sput-object v1, LCS8;->X:[LCS8;

    .line 111
    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCS8;
    .locals 1

    .line 1
    const-class v0, LCS8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCS8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCS8;
    .locals 1

    .line 1
    sget-object v0, LCS8;->X:[LCS8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCS8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LV7c;
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LArd;->K0:LArd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LArd;
    .locals 1

    .line 1
    sget-object v0, LArd;->K0:LArd;

    .line 2
    .line 3
    return-object v0
.end method
