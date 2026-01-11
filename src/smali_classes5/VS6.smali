.class public final enum LVS6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LVS6;

.field public static final enum Y:LVS6;

.field public static final enum Z:LVS6;

.field public static final enum c:LVS6;

.field public static final synthetic e0:[LVS6;

.field public static final enum t:LVS6;


# instance fields
.field public final a:Lsod;

.field public final b:LEmd;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LVS6;

    .line 2
    .line 3
    sget-object v1, Lsod;->N0:Lsod;

    .line 4
    .line 5
    sget-object v2, LEmd;->b:LEmd;

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v1, v3}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LVS6;

    .line 14
    .line 15
    sget-object v3, Lsod;->p0:Lsod;

    .line 16
    .line 17
    const-string v5, "SCAN_CARD"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v6, v2, v3, v5}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LVS6;

    .line 24
    .line 25
    sget-object v5, Lsod;->j2:Lsod;

    .line 26
    .line 27
    sget-object v7, LEmd;->p0:LEmd;

    .line 28
    .line 29
    const-string v8, "LENS_EXPLORER"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v3, v9, v7, v5, v8}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LVS6;->c:LVS6;

    .line 36
    .line 37
    new-instance v5, LVS6;

    .line 38
    .line 39
    sget-object v7, Lsod;->r0:Lsod;

    .line 40
    .line 41
    const-string v8, "TOPIC"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v5, v10, v2, v7, v8}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LVS6;->t:LVS6;

    .line 48
    .line 49
    new-instance v7, LVS6;

    .line 50
    .line 51
    sget-object v8, Lsod;->v0:Lsod;

    .line 52
    .line 53
    sget-object v11, LEmd;->B0:LEmd;

    .line 54
    .line 55
    const-string v12, "ARTIST_LINK"

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    invoke-direct {v7, v13, v11, v8, v12}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LVS6;->X:LVS6;

    .line 62
    .line 63
    new-instance v8, LVS6;

    .line 64
    .line 65
    sget-object v11, Lsod;->q0:Lsod;

    .line 66
    .line 67
    const-string v12, "SEARCH"

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    invoke-direct {v8, v14, v2, v11, v12}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LVS6;->Y:LVS6;

    .line 74
    .line 75
    new-instance v11, LVS6;

    .line 76
    .line 77
    sget-object v12, Lsod;->p2:Lsod;

    .line 78
    .line 79
    const-string v15, "CAMERA"

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v11, v4, v2, v12, v15}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v11, LVS6;->Z:LVS6;

    .line 88
    .line 89
    new-instance v12, LVS6;

    .line 90
    .line 91
    sget-object v15, Lsod;->c:Lsod;

    .line 92
    .line 93
    const/16 v17, 0x6

    .line 94
    .line 95
    const-string v4, "ADD_FRIENDS"

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-direct {v12, v6, v2, v15, v4}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LVS6;

    .line 104
    .line 105
    sget-object v15, Lsod;->Q3:Lsod;

    .line 106
    .line 107
    const/16 v19, 0x7

    .line 108
    .line 109
    const-string v6, "ACTIVITY_CENTER"

    .line 110
    .line 111
    const/16 v20, 0x2

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v9, v2, v15, v6}, LVS6;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    new-array v2, v2, [LVS6;

    .line 121
    .line 122
    aput-object v0, v2, v16

    .line 123
    .line 124
    aput-object v1, v2, v18

    .line 125
    .line 126
    aput-object v3, v2, v20

    .line 127
    .line 128
    aput-object v5, v2, v10

    .line 129
    .line 130
    aput-object v7, v2, v13

    .line 131
    .line 132
    aput-object v8, v2, v14

    .line 133
    .line 134
    aput-object v11, v2, v17

    .line 135
    .line 136
    aput-object v12, v2, v19

    .line 137
    .line 138
    aput-object v4, v2, v9

    .line 139
    .line 140
    sput-object v2, LVS6;->e0:[LVS6;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(ILEmd;Lsod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVS6;->a:Lsod;

    .line 5
    .line 6
    iput-object p2, p0, LVS6;->b:LEmd;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVS6;
    .locals 1

    .line 1
    const-class v0, LVS6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVS6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVS6;
    .locals 1

    .line 1
    sget-object v0, LVS6;->e0:[LVS6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVS6;

    .line 8
    .line 9
    return-object v0
.end method
