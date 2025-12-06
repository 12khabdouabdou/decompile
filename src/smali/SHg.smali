.class public final enum LSHg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum b:LSHg;

.field public static final synthetic c:[LSHg;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LSHg;

    .line 8
    .line 9
    new-instance v7, LAI3;

    .line 10
    .line 11
    sget-object v8, LDI3;->a:LDI3;

    .line 12
    .line 13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "SNAP_INSPECTOR_ENABLED"

    .line 19
    .line 20
    invoke-direct {v6, v8, v5, v7}, LSHg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LSHg;->b:LSHg;

    .line 24
    .line 25
    new-instance v7, LSHg;

    .line 26
    .line 27
    sget-object v8, LYm9;->a:LYm9;

    .line 28
    .line 29
    new-instance v9, LAI3;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v10, "REMOTE_SERVER"

    .line 36
    .line 37
    invoke-direct {v9, v10, v8}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "SNAP_INSPECTOR_MODE"

    .line 41
    .line 42
    invoke-direct {v7, v8, v4, v9}, LSHg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LSHg;

    .line 46
    .line 47
    new-instance v9, LAI3;

    .line 48
    .line 49
    sget-object v10, LDI3;->b:LDI3;

    .line 50
    .line 51
    const/16 v11, 0x1bb

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-direct {v9, v10, v11}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v10, "SNAP_INSPECTOR_PORT"

    .line 61
    .line 62
    invoke-direct {v8, v10, v3, v9}, LSHg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LSHg;

    .line 66
    .line 67
    new-instance v10, LAI3;

    .line 68
    .line 69
    sget-object v11, LDI3;->Y:LDI3;

    .line 70
    .line 71
    const-string v12, ""

    .line 72
    .line 73
    invoke-direct {v10, v11, v12}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v13, "SNAP_INSPECTOR_SERVER"

    .line 77
    .line 78
    invoke-direct {v9, v13, v2, v10}, LSHg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, LSHg;

    .line 82
    .line 83
    new-instance v13, LAI3;

    .line 84
    .line 85
    invoke-direct {v13, v11, v12}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v14, "SNAP_INSPECTOR_DEVICE_LABEL"

    .line 89
    .line 90
    invoke-direct {v10, v14, v1, v13}, LSHg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, LSHg;

    .line 94
    .line 95
    new-instance v14, LAI3;

    .line 96
    .line 97
    invoke-direct {v14, v11, v12}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v11, "SNAP_INSPECTOR_FIXED_SECURITY_KEY"

    .line 101
    .line 102
    invoke-direct {v13, v11, v0, v14}, LSHg;-><init>(Ljava/lang/String;ILAI3;)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x6

    .line 106
    new-array v11, v11, [LSHg;

    .line 107
    .line 108
    aput-object v6, v11, v5

    .line 109
    .line 110
    aput-object v7, v11, v4

    .line 111
    .line 112
    aput-object v8, v11, v3

    .line 113
    .line 114
    aput-object v9, v11, v2

    .line 115
    .line 116
    aput-object v10, v11, v1

    .line 117
    .line 118
    aput-object v13, v11, v0

    .line 119
    .line 120
    sput-object v11, LSHg;->c:[LSHg;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSHg;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSHg;
    .locals 1

    .line 1
    const-class v0, LSHg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSHg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSHg;
    .locals 1

    .line 1
    sget-object v0, LSHg;->c:[LSHg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSHg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSHg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->w3:LzI3;

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
    iget-object v0, p0, LSHg;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
