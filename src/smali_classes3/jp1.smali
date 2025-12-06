.class public final enum Ljp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljp1;

.field public static final enum Y:Ljp1;

.field public static final synthetic Z:[Ljp1;

.field public static final enum b:Ljp1;

.field public static final enum c:Ljp1;

.field public static final enum t:Ljp1;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [LfPc;

    .line 5
    .line 6
    sget-object v3, LfPc;->f0:LfPc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, LfPc;->g0:LfPc;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, LfPc;->e0:LfPc;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    sget-object v3, LfPc;->c:LfPc;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-object v3, v2, v7

    .line 25
    .line 26
    sget-object v3, LfPc;->t:LfPc;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-object v3, v2, v8

    .line 30
    .line 31
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ASSETS_ONBOARDING_KEYS"

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2}, Ljp1;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljp1;->b:Ljp1;

    .line 41
    .line 42
    new-instance v3, Ljp1;

    .line 43
    .line 44
    new-array v9, v6, [LfPc;

    .line 45
    .line 46
    sget-object v10, LfPc;->Z:LfPc;

    .line 47
    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    sget-object v10, LfPc;->i0:LfPc;

    .line 51
    .line 52
    aput-object v10, v9, v5

    .line 53
    .line 54
    invoke-static {v9}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "ASSETS_CHAT_KEYS"

    .line 63
    .line 64
    invoke-direct {v3, v5, v10, v9}, Ljp1;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Ljp1;->c:Ljp1;

    .line 68
    .line 69
    new-instance v10, Ljp1;

    .line 70
    .line 71
    sget-object v11, LfPc;->a:LfPc;

    .line 72
    .line 73
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11, v9}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "ASSETS_CHAT_KEYS_V1"

    .line 82
    .line 83
    invoke-direct {v10, v6, v12, v11}, Ljp1;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Ljp1;->t:Ljp1;

    .line 87
    .line 88
    new-instance v11, Ljp1;

    .line 89
    .line 90
    sget-object v12, LfPc;->b:LfPc;

    .line 91
    .line 92
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v9}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v12, "ASSETS_CHAT_KEYS_V2"

    .line 101
    .line 102
    invoke-direct {v11, v7, v12, v9}, Ljp1;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, Ljp1;->X:Ljp1;

    .line 106
    .line 107
    new-instance v9, Ljp1;

    .line 108
    .line 109
    new-array v12, v6, [LfPc;

    .line 110
    .line 111
    sget-object v13, LfPc;->X:LfPc;

    .line 112
    .line 113
    aput-object v13, v12, v4

    .line 114
    .line 115
    sget-object v13, LfPc;->Y:LfPc;

    .line 116
    .line 117
    aput-object v13, v12, v5

    .line 118
    .line 119
    invoke-static {v12}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v12, "ASSETS_STICKERS_KEYS"

    .line 128
    .line 129
    invoke-direct {v9, v8, v12, v2}, Ljp1;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Ljp1;->Y:Ljp1;

    .line 133
    .line 134
    new-array v1, v1, [Ljp1;

    .line 135
    .line 136
    aput-object v0, v1, v4

    .line 137
    .line 138
    aput-object v3, v1, v5

    .line 139
    .line 140
    aput-object v10, v1, v6

    .line 141
    .line 142
    aput-object v11, v1, v7

    .line 143
    .line 144
    aput-object v9, v1, v8

    .line 145
    .line 146
    sput-object v1, Ljp1;->Z:[Ljp1;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljp1;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp1;
    .locals 1

    .line 1
    const-class v0, Ljp1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp1;
    .locals 1

    .line 1
    sget-object v0, Ljp1;->Z:[Ljp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp1;

    .line 8
    .line 9
    return-object v0
.end method
