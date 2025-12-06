.class public final enum Lls3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lls3;

.field public static final enum Y:Lls3;

.field public static final enum Z:Lls3;

.field public static final enum c:Lls3;

.field public static final synthetic e0:[Lls3;

.field public static final enum t:Lls3;


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
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lls3;

    .line 7
    .line 8
    new-instance v6, LAI3;

    .line 9
    .line 10
    sget-object v7, LDI3;->a:LDI3;

    .line 11
    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "ENABLE_AGE_COMPLIANCE_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v5, v9, v4, v6}, Lls3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lls3;->c:Lls3;

    .line 23
    .line 24
    new-instance v6, Lls3;

    .line 25
    .line 26
    new-instance v9, LAI3;

    .line 27
    .line 28
    invoke-direct {v9, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "AGE_COMPLIANCE_ALWAYS_SHOW_CHALLENGE"

    .line 32
    .line 33
    iput-object v7, v9, LAI3;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v6, v7, v3, v9}, Lls3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lls3;->t:Lls3;

    .line 39
    .line 40
    new-instance v7, Lls3;

    .line 41
    .line 42
    new-instance v8, LAI3;

    .line 43
    .line 44
    sget-object v9, LDI3;->Y:LDI3;

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    invoke-direct {v8, v9, v10}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "AGE_COMPLIANCE_FACIAL_SCAN_LINK"

    .line 52
    .line 53
    invoke-direct {v7, v11, v2, v8}, Lls3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lls3;->X:Lls3;

    .line 57
    .line 58
    new-instance v8, Lls3;

    .line 59
    .line 60
    new-instance v11, LAI3;

    .line 61
    .line 62
    invoke-direct {v11, v9, v10}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "AGE_COMPLIANCE_ID_LINK"

    .line 66
    .line 67
    invoke-direct {v8, v12, v1, v11}, Lls3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lls3;->Y:Lls3;

    .line 71
    .line 72
    new-instance v11, Lls3;

    .line 73
    .line 74
    new-instance v12, LAI3;

    .line 75
    .line 76
    invoke-direct {v12, v9, v10}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "APP_LOGIN_ROUTE_TAG"

    .line 80
    .line 81
    invoke-direct {v11, v9, v0, v12}, Lls3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 82
    .line 83
    .line 84
    sput-object v11, Lls3;->Z:Lls3;

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    new-array v9, v9, [Lls3;

    .line 88
    .line 89
    aput-object v5, v9, v4

    .line 90
    .line 91
    aput-object v6, v9, v3

    .line 92
    .line 93
    aput-object v7, v9, v2

    .line 94
    .line 95
    aput-object v8, v9, v1

    .line 96
    .line 97
    aput-object v11, v9, v0

    .line 98
    .line 99
    sput-object v9, Lls3;->e0:[Lls3;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lls3;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->y3:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, Lls3;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls3;
    .locals 1

    .line 1
    const-class v0, Lls3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lls3;
    .locals 1

    .line 1
    sget-object v0, Lls3;->e0:[Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lls3;->b:LzI3;

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
    iget-object v0, p0, Lls3;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
