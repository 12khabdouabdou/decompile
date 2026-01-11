.class public final enum Lcl8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LsUc;


# static fields
.field public static final enum X:Lcl8;

.field public static final enum Y:Lcl8;

.field public static final enum Z:Lcl8;

.field public static final enum b:Lcl8;

.field public static final enum c:Lcl8;

.field public static final enum e0:Lcl8;

.field public static final enum f0:Lcl8;

.field public static final synthetic g0:[Lcl8;

.field public static final enum t:Lcl8;


# instance fields
.field public final a:LH7c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcl8;

    .line 2
    .line 3
    const-string v1, "GET_BUILDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcl8;->b:Lcl8;

    .line 10
    .line 11
    new-instance v1, Lcl8;

    .line 12
    .line 13
    const-string v3, "SET_DATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcl8;->c:Lcl8;

    .line 20
    .line 21
    new-instance v3, Lcl8;

    .line 22
    .line 23
    const-string v5, "SET_RH_ICON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcl8;->t:Lcl8;

    .line 30
    .line 31
    new-instance v5, Lcl8;

    .line 32
    .line 33
    const-string v7, "SET_BITMOJI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcl8;->X:Lcl8;

    .line 40
    .line 41
    new-instance v7, Lcl8;

    .line 42
    .line 43
    const-string v9, "SET_CUSTOM_SOUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcl8;->Y:Lcl8;

    .line 50
    .line 51
    new-instance v9, Lcl8;

    .line 52
    .line 53
    const-string v11, "SET_TITLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcl8;->Z:Lcl8;

    .line 60
    .line 61
    new-instance v11, Lcl8;

    .line 62
    .line 63
    const-string v13, "PREFETCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lcl8;

    .line 70
    .line 71
    const-string v15, "SET_THUMBNAIL"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcl8;->e0:Lcl8;

    .line 80
    .line 81
    new-instance v15, Lcl8;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v2, "SET_CONVO_STYLE"

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4}, Lcl8;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcl8;->f0:Lcl8;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    new-array v2, v2, [Lcl8;

    .line 99
    .line 100
    aput-object v0, v2, v16

    .line 101
    .line 102
    aput-object v1, v2, v18

    .line 103
    .line 104
    aput-object v3, v2, v6

    .line 105
    .line 106
    aput-object v5, v2, v8

    .line 107
    .line 108
    aput-object v7, v2, v10

    .line 109
    .line 110
    aput-object v9, v2, v12

    .line 111
    .line 112
    aput-object v11, v2, v14

    .line 113
    .line 114
    aput-object v13, v2, v17

    .line 115
    .line 116
    aput-object v15, v2, v4

    .line 117
    .line 118
    sput-object v2, Lcl8;->g0:[Lcl8;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LyTc;->Y1:LyTc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcl8;->a:LH7c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl8;
    .locals 1

    .line 1
    const-class v0, Lcl8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl8;
    .locals 1

    .line 1
    sget-object v0, Lcl8;->g0:[Lcl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LH7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl8;->a:LH7c;

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
