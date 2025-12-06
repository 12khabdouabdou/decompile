.class public final enum LxK9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final synthetic X:[LxK9;

.field public static final enum b:LxK9;

.field public static final enum c:LxK9;

.field public static final enum t:LxK9;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LxK9;

    .line 6
    .line 7
    new-instance v5, LAI3;

    .line 8
    .line 9
    sget-object v6, LDI3;->b:LDI3;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-direct {v5, v6, v7}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x35b

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, v5, LAI3;->e0:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v7, "TOS_PROMPT_ACKED_VERSION"

    .line 27
    .line 28
    invoke-direct {v4, v7, v3, v5}, LxK9;-><init>(Ljava/lang/String;ILAI3;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LxK9;->b:LxK9;

    .line 32
    .line 33
    new-instance v5, LxK9;

    .line 34
    .line 35
    new-instance v7, LAI3;

    .line 36
    .line 37
    sget-object v8, LDI3;->a:LDI3;

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "HAS_ALL_UPDATES_BEEN_MIGRATED"

    .line 45
    .line 46
    invoke-direct {v5, v8, v2, v7}, LxK9;-><init>(Ljava/lang/String;ILAI3;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LxK9;

    .line 50
    .line 51
    new-instance v8, LMLi;

    .line 52
    .line 53
    invoke-direct {v8}, LMLi;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, LAI3;

    .line 57
    .line 58
    const-class v10, LMLi;

    .line 59
    .line 60
    invoke-direct {v9, v8, v10}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "TOS_METADATA_LIST"

    .line 64
    .line 65
    iput-object v8, v9, LAI3;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v7, v8, v1, v9}, LxK9;-><init>(Ljava/lang/String;ILAI3;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LxK9;->c:LxK9;

    .line 71
    .line 72
    new-instance v8, LxK9;

    .line 73
    .line 74
    new-instance v9, LAI3;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v9, v6, v10}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "TOS_STATUS_CHECK_COUNT"

    .line 84
    .line 85
    invoke-direct {v8, v6, v0, v9}, LxK9;-><init>(Ljava/lang/String;ILAI3;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, LxK9;->t:LxK9;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    new-array v6, v6, [LxK9;

    .line 92
    .line 93
    aput-object v4, v6, v3

    .line 94
    .line 95
    aput-object v5, v6, v2

    .line 96
    .line 97
    aput-object v7, v6, v1

    .line 98
    .line 99
    aput-object v8, v6, v0

    .line 100
    .line 101
    sput-object v6, LxK9;->X:[LxK9;

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
    iput-object p3, p0, LxK9;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxK9;
    .locals 1

    .line 1
    const-class v0, LxK9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxK9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxK9;
    .locals 1

    .line 1
    sget-object v0, LxK9;->X:[LxK9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LxK9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxK9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->A0:LzI3;

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
    iget-object v0, p0, LxK9;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
