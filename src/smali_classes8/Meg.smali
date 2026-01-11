.class public final enum LMeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LMeg;

.field public static final enum Y:LMeg;

.field public static final synthetic Z:[LMeg;

.field public static final enum b:LMeg;

.field public static final enum c:LMeg;

.field public static final enum t:LMeg;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LMeg;

    .line 3
    .line 4
    sget-object v2, Lz7e;->e0:LL4b;

    .line 5
    .line 6
    sget-object v3, LPag;->f0:LL4b;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v5, v4, [LL4b;

    .line 10
    .line 11
    sget-object v6, LVZ1;->e0:LL4b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v6, v5, v7

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput-object v3, v5, v8

    .line 21
    .line 22
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v9, "STACKED_CAMERA_AND_EDIT_AND_SEND_TO"

    .line 27
    .line 28
    invoke-direct {v1, v9, v5, v7}, LMeg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LMeg;->b:LMeg;

    .line 32
    .line 33
    new-instance v5, LMeg;

    .line 34
    .line 35
    new-array v9, v4, [LL4b;

    .line 36
    .line 37
    sget-object v10, LVZ1;->i0:LL4b;

    .line 38
    .line 39
    aput-object v10, v9, v7

    .line 40
    .line 41
    aput-object v2, v9, v6

    .line 42
    .line 43
    aput-object v3, v9, v8

    .line 44
    .line 45
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "DIRECTOR_MODE_AND_EDIT_AND_SEND_TO"

    .line 50
    .line 51
    invoke-direct {v5, v10, v9, v6}, LMeg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LMeg;->c:LMeg;

    .line 55
    .line 56
    new-instance v9, LMeg;

    .line 57
    .line 58
    new-array v10, v8, [LL4b;

    .line 59
    .line 60
    aput-object v2, v10, v7

    .line 61
    .line 62
    aput-object v3, v10, v6

    .line 63
    .line 64
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v10, "EDIT_AND_SEND_TO"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v8}, LMeg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LMeg;->t:LMeg;

    .line 74
    .line 75
    new-instance v2, LMeg;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v10, "SEND_TO"

    .line 82
    .line 83
    invoke-direct {v2, v10, v3, v4}, LMeg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LMeg;->X:LMeg;

    .line 87
    .line 88
    new-instance v3, LMeg;

    .line 89
    .line 90
    sget-object v10, LgP6;->a:LgP6;

    .line 91
    .line 92
    const-string v11, "DIRECT_SEND"

    .line 93
    .line 94
    invoke-direct {v3, v11, v10, v0}, LMeg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LMeg;->Y:LMeg;

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    new-array v10, v10, [LMeg;

    .line 101
    .line 102
    aput-object v1, v10, v7

    .line 103
    .line 104
    aput-object v5, v10, v6

    .line 105
    .line 106
    aput-object v9, v10, v8

    .line 107
    .line 108
    aput-object v2, v10, v4

    .line 109
    .line 110
    aput-object v3, v10, v0

    .line 111
    .line 112
    sput-object v10, LMeg;->Z:[LMeg;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMeg;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMeg;
    .locals 1

    .line 1
    const-class v0, LMeg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMeg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMeg;
    .locals 1

    .line 1
    sget-object v0, LMeg;->Z:[LMeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMeg;

    .line 8
    .line 9
    return-object v0
.end method
