.class public final enum LH24;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcTb;


# static fields
.field public static final enum X:LH24;

.field public static final enum Y:LH24;

.field public static final enum Z:LH24;

.field public static final enum a:LH24;

.field public static final enum b:LH24;

.field public static final enum c:LH24;

.field public static final enum e0:LH24;

.field public static final enum f0:LH24;

.field public static final enum g0:LH24;

.field public static final synthetic h0:[LH24;

.field public static final enum t:LH24;


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    new-instance v11, LH24;

    .line 16
    .line 17
    const-string v12, "REGISTERED"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LH24;->a:LH24;

    .line 23
    .line 24
    new-instance v12, LH24;

    .line 25
    .line 26
    const-string v13, "CHECK_CONVO_START"

    .line 27
    .line 28
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v12, LH24;->b:LH24;

    .line 32
    .line 33
    new-instance v13, LH24;

    .line 34
    .line 35
    const-string v14, "CHECK_CONVO_COMPLETE"

    .line 36
    .line 37
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LH24;->c:LH24;

    .line 41
    .line 42
    new-instance v14, LH24;

    .line 43
    .line 44
    const-string v15, "CHECK_CONVO_LATENCY"

    .line 45
    .line 46
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v14, LH24;->t:LH24;

    .line 50
    .line 51
    new-instance v15, LH24;

    .line 52
    .line 53
    const/16 v16, 0x3

    .line 54
    .line 55
    const-string v7, "NO_ELIGIBLE_PROMPTS"

    .line 56
    .line 57
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LH24;

    .line 61
    .line 62
    const/16 v17, 0x4

    .line 63
    .line 64
    const-string v6, "PROMPT_SHOW"

    .line 65
    .line 66
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LH24;->X:LH24;

    .line 70
    .line 71
    new-instance v6, LH24;

    .line 72
    .line 73
    const/16 v18, 0x5

    .line 74
    .line 75
    const-string v5, "PROMPT_HIDDEN"

    .line 76
    .line 77
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v6, LH24;->Y:LH24;

    .line 81
    .line 82
    new-instance v5, LH24;

    .line 83
    .line 84
    const/16 v19, 0x6

    .line 85
    .line 86
    const-string v4, "SERVER_FETCH"

    .line 87
    .line 88
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v5, LH24;->Z:LH24;

    .line 92
    .line 93
    new-instance v4, LH24;

    .line 94
    .line 95
    const/16 v20, 0x7

    .line 96
    .line 97
    const-string v3, "SERVER_RESULT_COUNT"

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, LH24;->e0:LH24;

    .line 103
    .line 104
    new-instance v3, LH24;

    .line 105
    .line 106
    const/16 v21, 0x8

    .line 107
    .line 108
    const-string v2, "LOCAL_FETCH"

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v3, LH24;->f0:LH24;

    .line 114
    .line 115
    new-instance v2, LH24;

    .line 116
    .line 117
    const/16 v22, 0x9

    .line 118
    .line 119
    const-string v1, "ERROR"

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LH24;->g0:LH24;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    new-array v1, v1, [LH24;

    .line 129
    .line 130
    aput-object v11, v1, v10

    .line 131
    .line 132
    aput-object v12, v1, v9

    .line 133
    .line 134
    aput-object v13, v1, v8

    .line 135
    .line 136
    aput-object v14, v1, v16

    .line 137
    .line 138
    aput-object v15, v1, v17

    .line 139
    .line 140
    aput-object v7, v1, v18

    .line 141
    .line 142
    aput-object v6, v1, v19

    .line 143
    .line 144
    aput-object v5, v1, v20

    .line 145
    .line 146
    aput-object v4, v1, v21

    .line 147
    .line 148
    aput-object v3, v1, v22

    .line 149
    .line 150
    aput-object v2, v1, v0

    .line 151
    .line 152
    sput-object v1, LH24;->h0:[LH24;

    .line 153
    .line 154
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH24;
    .locals 1

    .line 1
    const-class v0, LH24;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH24;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH24;
    .locals 1

    .line 1
    sget-object v0, LH24;->h0:[LH24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH24;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LqTb;
    .locals 1

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqTb;-><init>(LcTb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

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
    sget-object v0, Lhcd;->Q2:Lhcd;

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

.method public final g()Lhcd;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->Q2:Lhcd;

    .line 2
    .line 3
    return-object v0
.end method
