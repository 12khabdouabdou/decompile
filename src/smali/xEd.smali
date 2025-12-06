.class public final enum LxEd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LxEd;

.field public static final enum Y:LxEd;

.field public static final synthetic Z:[LxEd;

.field public static final enum c:LxEd;

.field public static final enum t:LxEd;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LxEd;

    .line 6
    .line 7
    new-instance v5, LAI3;

    .line 8
    .line 9
    sget-object v6, LDI3;->a:LDI3;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "POPOVER_ENABLE_HIGH_QUALITY_CHECK"

    .line 17
    .line 18
    invoke-direct {v4, v8, v3, v5}, LxEd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LxEd;->c:LxEd;

    .line 22
    .line 23
    new-instance v5, LxEd;

    .line 24
    .line 25
    new-instance v8, Lhp9;

    .line 26
    .line 27
    invoke-direct {v8}, Lhp9;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, LAI3;

    .line 31
    .line 32
    const-class v10, Lhp9;

    .line 33
    .line 34
    invoke-direct {v9, v8, v10}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "FRND_INTERACTIVE_POPOVER_CONFIG"

    .line 38
    .line 39
    iput-object v8, v9, LAI3;->t:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "INTERACTIVE_POPOVER_CONFIG"

    .line 42
    .line 43
    invoke-direct {v5, v8, v2, v9}, LxEd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LxEd;->t:LxEd;

    .line 47
    .line 48
    new-instance v8, LxEd;

    .line 49
    .line 50
    new-instance v9, LAI3;

    .line 51
    .line 52
    invoke-direct {v9, v6, v7}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "POPOVER_ENABLE_POPOVER_IMPRESSION_LIMIT"

    .line 56
    .line 57
    invoke-direct {v8, v6, v1, v9}, LxEd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LxEd;->X:LxEd;

    .line 61
    .line 62
    new-instance v6, LxEd;

    .line 63
    .line 64
    new-instance v7, LAI3;

    .line 65
    .line 66
    sget-object v9, LDI3;->c:LDI3;

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v7, v9, v10}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "POPOVER_LAST_SEEN_IMPRESSION_TIMESTAMP_MS"

    .line 78
    .line 79
    invoke-direct {v6, v9, v0, v7}, LxEd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LxEd;->Y:LxEd;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    new-array v7, v7, [LxEd;

    .line 86
    .line 87
    aput-object v4, v7, v3

    .line 88
    .line 89
    aput-object v5, v7, v2

    .line 90
    .line 91
    aput-object v8, v7, v1

    .line 92
    .line 93
    aput-object v6, v7, v0

    .line 94
    .line 95
    sput-object v7, LxEd;->Z:[LxEd;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxEd;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->A3:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LxEd;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxEd;
    .locals 1

    .line 1
    const-class v0, LxEd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxEd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxEd;
    .locals 1

    .line 1
    sget-object v0, LxEd;->Z:[LxEd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxEd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LxEd;->b:LzI3;

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
    iget-object v0, p0, LxEd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
