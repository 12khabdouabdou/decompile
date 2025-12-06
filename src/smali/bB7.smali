.class public final enum LbB7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LbB7;

.field public static final synthetic Y:[LbB7;

.field public static final enum c:LbB7;

.field public static final enum t:LbB7;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


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
    new-instance v4, LbB7;

    .line 6
    .line 7
    new-instance v5, LNQ3;

    .line 8
    .line 9
    invoke-direct {v5}, LNQ3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LAI3;

    .line 13
    .line 14
    const-class v7, LNQ3;

    .line 15
    .line 16
    invoke-direct {v6, v5, v7}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "CONTENT_CREATORS_DATA_CONFIG"

    .line 20
    .line 21
    iput-object v5, v6, LAI3;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "CONTENT_CREATOR_ONBOARDING_DATA_CONFIG"

    .line 24
    .line 25
    invoke-direct {v4, v5, v3, v6}, LbB7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LbB7;->c:LbB7;

    .line 29
    .line 30
    new-instance v5, LbB7;

    .line 31
    .line 32
    new-instance v6, LPQ3;

    .line 33
    .line 34
    invoke-direct {v6}, LPQ3;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, LAI3;

    .line 38
    .line 39
    const-class v8, LPQ3;

    .line 40
    .line 41
    invoke-direct {v7, v6, v8}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "CONTENT_CREATORS_UI_CONFIG"

    .line 45
    .line 46
    iput-object v6, v7, LAI3;->t:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "CONTENT_CREATOR_ONBOARDING_UI_CONFIG"

    .line 49
    .line 50
    invoke-direct {v5, v6, v2, v7}, LbB7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LbB7;->t:LbB7;

    .line 54
    .line 55
    new-instance v6, LbB7;

    .line 56
    .line 57
    sget-object v7, LrB7;->a:LrB7;

    .line 58
    .line 59
    new-instance v8, LAI3;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v9, "DEFAULT_NO_SHOW"

    .line 66
    .line 67
    invoke-direct {v8, v9, v7}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "CONTENT_CREATOR_ORDERING"

    .line 71
    .line 72
    iput-object v7, v8, LAI3;->t:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "CONTENT_CREATOR_ONBOARDING_ORDER_CONFIG"

    .line 75
    .line 76
    invoke-direct {v6, v7, v1, v8}, LbB7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, LbB7;->X:LbB7;

    .line 80
    .line 81
    new-instance v7, LbB7;

    .line 82
    .line 83
    new-instance v8, LAI3;

    .line 84
    .line 85
    sget-object v9, LDI3;->a:LDI3;

    .line 86
    .line 87
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "CONTENT_CREATOR_ONBOARDING_FST_ENABLED"

    .line 93
    .line 94
    iput-object v9, v8, LAI3;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v9, v0, v8}, LbB7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    new-array v8, v8, [LbB7;

    .line 101
    .line 102
    aput-object v4, v8, v3

    .line 103
    .line 104
    aput-object v5, v8, v2

    .line 105
    .line 106
    aput-object v6, v8, v1

    .line 107
    .line 108
    aput-object v7, v8, v0

    .line 109
    .line 110
    sput-object v8, LbB7;->Y:[LbB7;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbB7;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->z3:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LbB7;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbB7;
    .locals 1

    .line 1
    const-class v0, LbB7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbB7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbB7;
    .locals 1

    .line 1
    sget-object v0, LbB7;->Y:[LbB7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbB7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LbB7;->b:LzI3;

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
    iget-object v0, p0, LbB7;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
