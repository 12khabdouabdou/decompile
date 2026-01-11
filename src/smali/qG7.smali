.class public final enum LqG7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LqG7;

.field public static final synthetic Y:[LqG7;

.field public static final enum c:LqG7;

.field public static final enum t:LqG7;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


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
    new-instance v4, LqG7;

    .line 6
    .line 7
    new-instance v5, LJU3;

    .line 8
    .line 9
    invoke-direct {v5}, LJU3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LbM3;

    .line 13
    .line 14
    const-class v7, LJU3;

    .line 15
    .line 16
    invoke-direct {v6, v5, v7}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "CONTENT_CREATORS_DATA_CONFIG"

    .line 20
    .line 21
    iput-object v5, v6, LbM3;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "CONTENT_CREATOR_ONBOARDING_DATA_CONFIG"

    .line 24
    .line 25
    invoke-direct {v4, v5, v3, v6}, LqG7;-><init>(Ljava/lang/String;ILbM3;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LqG7;->c:LqG7;

    .line 29
    .line 30
    new-instance v5, LqG7;

    .line 31
    .line 32
    new-instance v6, LLU3;

    .line 33
    .line 34
    invoke-direct {v6}, LLU3;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, LbM3;

    .line 38
    .line 39
    const-class v8, LLU3;

    .line 40
    .line 41
    invoke-direct {v7, v6, v8}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "CONTENT_CREATORS_UI_CONFIG"

    .line 45
    .line 46
    iput-object v6, v7, LbM3;->t:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "CONTENT_CREATOR_ONBOARDING_UI_CONFIG"

    .line 49
    .line 50
    invoke-direct {v5, v6, v2, v7}, LqG7;-><init>(Ljava/lang/String;ILbM3;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LqG7;->t:LqG7;

    .line 54
    .line 55
    new-instance v6, LqG7;

    .line 56
    .line 57
    sget-object v7, LGG7;->a:LGG7;

    .line 58
    .line 59
    new-instance v8, LbM3;

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
    invoke-direct {v8, v9, v7}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "CONTENT_CREATOR_ORDERING"

    .line 71
    .line 72
    iput-object v7, v8, LbM3;->t:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "CONTENT_CREATOR_ONBOARDING_ORDER_CONFIG"

    .line 75
    .line 76
    invoke-direct {v6, v7, v1, v8}, LqG7;-><init>(Ljava/lang/String;ILbM3;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, LqG7;->X:LqG7;

    .line 80
    .line 81
    new-instance v7, LqG7;

    .line 82
    .line 83
    new-instance v8, LbM3;

    .line 84
    .line 85
    sget-object v9, LeM3;->a:LeM3;

    .line 86
    .line 87
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "CONTENT_CREATOR_ONBOARDING_FST_ENABLED"

    .line 93
    .line 94
    iput-object v9, v8, LbM3;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v9, v0, v8}, LqG7;-><init>(Ljava/lang/String;ILbM3;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    new-array v8, v8, [LqG7;

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
    sput-object v8, LqG7;->Y:[LqG7;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqG7;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->A3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LqG7;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqG7;
    .locals 1

    .line 1
    const-class v0, LqG7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqG7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqG7;
    .locals 1

    .line 1
    sget-object v0, LqG7;->Y:[LqG7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqG7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LqG7;->b:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LqG7;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
