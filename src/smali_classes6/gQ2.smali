.class public final enum LgQ2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;


# static fields
.field public static final enum X:LgQ2;

.field public static final enum Y:LgQ2;

.field public static final enum Z:LgQ2;

.field public static final enum c:LgQ2;

.field public static final enum e0:LgQ2;

.field public static final synthetic f0:[LgQ2;

.field public static final enum t:LgQ2;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LgQ2;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LcQ2;

    .line 7
    .line 8
    const v4, 0x7f0e04e3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v3, v1}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LgQ2;->c:LgQ2;

    .line 15
    .line 16
    new-instance v1, LgQ2;

    .line 17
    .line 18
    const-string v3, "FRIEND"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v5, LXP2;

    .line 22
    .line 23
    const v6, 0x7f0e04e1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v6, v5, v3}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LgQ2;->t:LgQ2;

    .line 30
    .line 31
    new-instance v3, LgQ2;

    .line 32
    .line 33
    const-string v5, "CONTACT"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-class v8, LTP2;

    .line 37
    .line 38
    const v9, 0x7f0e04e0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v7, v9, v8, v5}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LgQ2;->X:LgQ2;

    .line 45
    .line 46
    new-instance v5, LgQ2;

    .line 47
    .line 48
    const-string v8, "GROUP"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const-class v10, LaQ2;

    .line 52
    .line 53
    const v11, 0x7f0e04e2

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v9, v11, v10, v8}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LgQ2;->Y:LgQ2;

    .line 60
    .line 61
    new-instance v8, LgQ2;

    .line 62
    .line 63
    const-class v10, LmB;

    .line 64
    .line 65
    const-string v11, "ADD_MEMBER"

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-direct {v8, v12, v6, v10, v11}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LgQ2;->Z:LgQ2;

    .line 72
    .line 73
    new-instance v6, LgQ2;

    .line 74
    .line 75
    const-string v10, "NEW_GROUP"

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    const-class v13, LKN2;

    .line 79
    .line 80
    const v14, 0x7f0e01ce

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v11, v14, v13, v10}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, LgQ2;

    .line 87
    .line 88
    const-string v13, "ANCHOR"

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const v2, 0x7f0e01cf

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v14, v2, v15, v13}, LgQ2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, LgQ2;->e0:LgQ2;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    new-array v2, v2, [LgQ2;

    .line 104
    .line 105
    aput-object v0, v2, v16

    .line 106
    .line 107
    aput-object v1, v2, v4

    .line 108
    .line 109
    aput-object v3, v2, v7

    .line 110
    .line 111
    aput-object v5, v2, v9

    .line 112
    .line 113
    aput-object v8, v2, v12

    .line 114
    .line 115
    aput-object v6, v2, v11

    .line 116
    .line 117
    aput-object v10, v2, v14

    .line 118
    .line 119
    sput-object v2, LgQ2;->f0:[LgQ2;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgQ2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, LgQ2;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgQ2;
    .locals 1

    .line 1
    const-class v0, LgQ2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgQ2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgQ2;
    .locals 1

    .line 1
    sget-object v0, LgQ2;->f0:[LgQ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgQ2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LgQ2;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LgQ2;->b:I

    .line 2
    .line 3
    return v0
.end method
