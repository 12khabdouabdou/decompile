.class public final enum LX71;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LX71;

.field public static final enum Y:LX71;

.field public static final synthetic Z:[LX71;

.field public static final enum b:LX71;

.field public static final enum c:LX71;

.field public static final enum t:LX71;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LX71;

    .line 7
    .line 8
    sget-object v6, LW71;->a:LW71;

    .line 9
    .line 10
    new-instance v7, LAI3;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v8, "AB"

    .line 17
    .line 18
    invoke-direct {v7, v8, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "TAKEOVER_ENABLED"

    .line 22
    .line 23
    invoke-direct {v5, v6, v4, v7}, LX71;-><init>(Ljava/lang/String;ILAI3;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX71;->b:LX71;

    .line 27
    .line 28
    new-instance v6, LX71;

    .line 29
    .line 30
    sget-object v7, LV71;->b:LV71;

    .line 31
    .line 32
    new-instance v8, LAI3;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "UNSET"

    .line 39
    .line 40
    invoke-direct {v8, v9, v7}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "TAKEOVER_TREATMENT"

    .line 44
    .line 45
    invoke-direct {v6, v7, v3, v8}, LX71;-><init>(Ljava/lang/String;ILAI3;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX71;->c:LX71;

    .line 49
    .line 50
    new-instance v7, LX71;

    .line 51
    .line 52
    new-instance v8, LT71;

    .line 53
    .line 54
    invoke-direct {v8}, LT71;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, LAI3;

    .line 58
    .line 59
    const-class v10, LT71;

    .line 60
    .line 61
    invoke-direct {v9, v8, v10}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "cg_bitmoji_fullscreen_takeover"

    .line 65
    .line 66
    iput-object v8, v9, LAI3;->t:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "TAKEOVER_CONFIG"

    .line 69
    .line 70
    invoke-direct {v7, v8, v2, v9}, LX71;-><init>(Ljava/lang/String;ILAI3;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, LX71;->t:LX71;

    .line 74
    .line 75
    new-instance v8, LX71;

    .line 76
    .line 77
    new-instance v9, LAI3;

    .line 78
    .line 79
    sget-object v10, LDI3;->c:LDI3;

    .line 80
    .line 81
    const-wide/16 v11, -0x1

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct {v9, v10, v11}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x237

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v9, LAI3;->e0:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v10, "TAKEOVER_LAST_IMPRESSION_TIMESTAMP"

    .line 99
    .line 100
    invoke-direct {v8, v10, v1, v9}, LX71;-><init>(Ljava/lang/String;ILAI3;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, LX71;->X:LX71;

    .line 104
    .line 105
    new-instance v9, LX71;

    .line 106
    .line 107
    new-instance v10, LAI3;

    .line 108
    .line 109
    sget-object v11, LDI3;->b:LDI3;

    .line 110
    .line 111
    const/4 v12, -0x1

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-direct {v10, v11, v12}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x23b

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v11, v10, LAI3;->e0:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v11, "TAKEOVER_IMPRESSION_COUNT"

    .line 128
    .line 129
    invoke-direct {v9, v11, v0, v10}, LX71;-><init>(Ljava/lang/String;ILAI3;)V

    .line 130
    .line 131
    .line 132
    sput-object v9, LX71;->Y:LX71;

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    new-array v10, v10, [LX71;

    .line 136
    .line 137
    aput-object v5, v10, v4

    .line 138
    .line 139
    aput-object v6, v10, v3

    .line 140
    .line 141
    aput-object v7, v10, v2

    .line 142
    .line 143
    aput-object v8, v10, v1

    .line 144
    .line 145
    aput-object v9, v10, v0

    .line 146
    .line 147
    sput-object v10, LX71;->Z:[LX71;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX71;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX71;
    .locals 1

    .line 1
    const-class v0, LX71;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX71;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX71;
    .locals 1

    .line 1
    sget-object v0, LX71;->Z:[LX71;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX71;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX71;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->M2:LzI3;

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
    iget-object v0, p0, LX71;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
