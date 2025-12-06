.class public final enum LMNe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LMNe;

.field public static final enum Y:LMNe;

.field public static final enum Z:LMNe;

.field public static final enum c:LMNe;

.field public static final synthetic e0:[LMNe;

.field public static final enum t:LMNe;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


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
    new-instance v4, LMNe;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v6, v5, [B

    .line 9
    .line 10
    new-instance v7, LAI3;

    .line 11
    .line 12
    const-class v8, LHNe;

    .line 13
    .line 14
    invoke-direct {v7, v6, v8}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "CT_REMIX_CAMERA"

    .line 18
    .line 19
    iput-object v6, v7, LAI3;->t:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "CAMERA_REMIX_MODE_COF_CONFIG"

    .line 22
    .line 23
    invoke-direct {v4, v6, v5, v7}, LMNe;-><init>(Ljava/lang/String;ILAI3;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LMNe;->c:LMNe;

    .line 27
    .line 28
    new-instance v6, LMNe;

    .line 29
    .line 30
    new-instance v7, LAI3;

    .line 31
    .line 32
    sget-object v8, LDI3;->a:LDI3;

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "USE_REMIX_CAMERA_MODE_FOR_DIRECT_SNAP"

    .line 40
    .line 41
    invoke-direct {v6, v10, v3, v7}, LMNe;-><init>(Ljava/lang/String;ILAI3;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LMNe;->t:LMNe;

    .line 45
    .line 46
    new-instance v7, LMNe;

    .line 47
    .line 48
    new-instance v10, LAI3;

    .line 49
    .line 50
    invoke-direct {v10, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "USE_REMIX_CAMERA_MODE_FOR_MEMORIES"

    .line 54
    .line 55
    invoke-direct {v7, v11, v2, v10}, LMNe;-><init>(Ljava/lang/String;ILAI3;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LMNe;->X:LMNe;

    .line 59
    .line 60
    new-instance v10, LMNe;

    .line 61
    .line 62
    new-instance v11, LAI3;

    .line 63
    .line 64
    invoke-direct {v11, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v12, "USE_REMIX_CAMERA_MODE_FOR_CAMERA_ROLL_SNAP"

    .line 68
    .line 69
    invoke-direct {v10, v12, v1, v11}, LMNe;-><init>(Ljava/lang/String;ILAI3;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LMNe;->Y:LMNe;

    .line 73
    .line 74
    new-instance v11, LMNe;

    .line 75
    .line 76
    new-instance v12, LAI3;

    .line 77
    .line 78
    invoke-direct {v12, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "USE_REMIX_CAMERA_MODE_FOR_ALL_REST_CASE"

    .line 82
    .line 83
    invoke-direct {v11, v8, v0, v12}, LMNe;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, LMNe;->Z:LMNe;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    new-array v8, v8, [LMNe;

    .line 90
    .line 91
    aput-object v4, v8, v5

    .line 92
    .line 93
    aput-object v6, v8, v3

    .line 94
    .line 95
    aput-object v7, v8, v2

    .line 96
    .line 97
    aput-object v10, v8, v1

    .line 98
    .line 99
    aput-object v11, v8, v0

    .line 100
    .line 101
    sput-object v8, LMNe;->e0:[LMNe;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMNe;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->j3:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LMNe;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMNe;
    .locals 1

    .line 1
    const-class v0, LMNe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMNe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMNe;
    .locals 1

    .line 1
    sget-object v0, LMNe;->e0:[LMNe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMNe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LMNe;->b:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, LMNe;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
