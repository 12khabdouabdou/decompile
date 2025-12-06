.class public final enum LnB1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LnB1;

.field public static final synthetic Y:[LnB1;

.field public static final enum c:LnB1;

.field public static final enum t:LnB1;


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
    new-instance v5, LnB1;

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
    const-string v9, "PAY_TO_PROMOTE"

    .line 18
    .line 19
    invoke-direct {v5, v9, v4, v6}, LnB1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LnB1;

    .line 23
    .line 24
    new-instance v9, LAI3;

    .line 25
    .line 26
    invoke-direct {v9, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "P2P_ANDROID_IAP_ENABLED"

    .line 30
    .line 31
    iput-object v10, v9, LAI3;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v6, v10, v3, v9}, LnB1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LnB1;

    .line 37
    .line 38
    new-instance v10, LAI3;

    .line 39
    .line 40
    invoke-direct {v10, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "BUSINESS_MULTI_PROFILE"

    .line 44
    .line 45
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v9, v11, v2, v10}, LnB1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LnB1;->c:LnB1;

    .line 51
    .line 52
    new-instance v10, LnB1;

    .line 53
    .line 54
    new-instance v11, LAI3;

    .line 55
    .line 56
    invoke-direct {v11, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v12, "SNAP_PROMOTE_MEMORIES_HOME_PROMOTE_SNAP_BUTTON"

    .line 60
    .line 61
    iput-object v12, v11, LAI3;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v10, v12, v1, v11}, LnB1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, LnB1;->t:LnB1;

    .line 67
    .line 68
    new-instance v11, LnB1;

    .line 69
    .line 70
    new-instance v12, LAI3;

    .line 71
    .line 72
    invoke-direct {v12, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "SNAP_PROMOTE_MEDIA_PICKER_DEEPLINK"

    .line 76
    .line 77
    iput-object v7, v12, LAI3;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v11, v7, v0, v12}, LnB1;-><init>(Ljava/lang/String;ILAI3;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LnB1;->X:LnB1;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    new-array v7, v7, [LnB1;

    .line 86
    .line 87
    aput-object v5, v7, v4

    .line 88
    .line 89
    aput-object v6, v7, v3

    .line 90
    .line 91
    aput-object v9, v7, v2

    .line 92
    .line 93
    aput-object v10, v7, v1

    .line 94
    .line 95
    aput-object v11, v7, v0

    .line 96
    .line 97
    sput-object v7, LnB1;->Y:[LnB1;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnB1;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->g3:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LnB1;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnB1;
    .locals 1

    .line 1
    const-class v0, LnB1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnB1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnB1;
    .locals 1

    .line 1
    sget-object v0, LnB1;->Y:[LnB1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnB1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LnB1;->b:LzI3;

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
    iget-object v0, p0, LnB1;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
