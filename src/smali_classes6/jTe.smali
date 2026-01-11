.class public final enum LjTe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW1f;


# static fields
.field public static final enum X:LjTe;

.field public static final enum Y:LjTe;

.field public static final enum Z:LjTe;

.field public static final enum a:LjTe;

.field public static final enum b:LjTe;

.field public static final enum c:LjTe;

.field public static final synthetic e0:[LjTe;

.field public static final enum t:LjTe;


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
    new-instance v9, LjTe;

    .line 12
    .line 13
    const-string v10, "BLOCK_RECEIVED_MESSAGE"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LjTe;

    .line 19
    .line 20
    const-string v11, "IGNORE_RECEIVED_MESSAGE"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LjTe;

    .line 26
    .line 27
    const-string v12, "PUSH_TO_CHAT_LATENCY"

    .line 28
    .line 29
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LjTe;->a:LjTe;

    .line 33
    .line 34
    new-instance v12, LjTe;

    .line 35
    .line 36
    const-string v13, "PUSH_TO_CHAT_RESULT"

    .line 37
    .line 38
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v12, LjTe;->b:LjTe;

    .line 42
    .line 43
    new-instance v13, LjTe;

    .line 44
    .line 45
    const-string v14, "RECEIVE_MESSAGE_RESULT"

    .line 46
    .line 47
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LjTe;->c:LjTe;

    .line 51
    .line 52
    new-instance v14, LjTe;

    .line 53
    .line 54
    const-string v15, "RECEIVE_MESSAGE_FAILURE"

    .line 55
    .line 56
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v14, LjTe;->t:LjTe;

    .line 60
    .line 61
    new-instance v15, LjTe;

    .line 62
    .line 63
    const/16 v16, 0x5

    .line 64
    .line 65
    const-string v3, "RECEIVE_MESSAGE_CONNECTIVITY"

    .line 66
    .line 67
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v15, LjTe;->X:LjTe;

    .line 71
    .line 72
    new-instance v3, LjTe;

    .line 73
    .line 74
    const/16 v17, 0x6

    .line 75
    .line 76
    const-string v2, "RECEIVE_MESSAGE_LATENCY"

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, LjTe;->Y:LjTe;

    .line 82
    .line 83
    new-instance v2, LjTe;

    .line 84
    .line 85
    const/16 v18, 0x7

    .line 86
    .line 87
    const-string v1, "RECEIVE_MESSAGE_STEP_LATENCY"

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LjTe;->Z:LjTe;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-array v1, v1, [LjTe;

    .line 97
    .line 98
    aput-object v9, v1, v8

    .line 99
    .line 100
    aput-object v10, v1, v7

    .line 101
    .line 102
    aput-object v11, v1, v6

    .line 103
    .line 104
    aput-object v12, v1, v5

    .line 105
    .line 106
    aput-object v13, v1, v4

    .line 107
    .line 108
    aput-object v14, v1, v16

    .line 109
    .line 110
    aput-object v15, v1, v17

    .line 111
    .line 112
    aput-object v3, v1, v18

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    sput-object v1, LjTe;->e0:[LjTe;

    .line 117
    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjTe;
    .locals 1

    .line 1
    const-class v0, LjTe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjTe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LjTe;
    .locals 1

    .line 1
    sget-object v0, LjTe;->e0:[LjTe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjTe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmb6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RECEIVE_MESSAGE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LDz9;->w(LW1f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Enum;)LW1f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
