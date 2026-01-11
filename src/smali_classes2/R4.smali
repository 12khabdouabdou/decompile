.class public final enum LR4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LR4;

.field public static final enum Y:LR4;

.field public static final enum Z:LR4;

.field public static final enum b:LR4;

.field public static final enum c:LR4;

.field public static final enum e0:LR4;

.field public static final enum f0:LR4;

.field public static final synthetic g0:[LR4;

.field public static final enum t:LR4;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LR4;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LR4;

    .line 10
    .line 11
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v3, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LR4;->b:LR4;

    .line 18
    .line 19
    new-instance v3, LR4;

    .line 20
    .line 21
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v6, v5, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LR4;

    .line 28
    .line 29
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v8, v7, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LR4;->c:LR4;

    .line 36
    .line 37
    new-instance v7, LR4;

    .line 38
    .line 39
    const-string v9, "WEB_VIEW"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v10, v9, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v7, LR4;->t:LR4;

    .line 46
    .line 47
    new-instance v9, LR4;

    .line 48
    .line 49
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v12, v11, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v9, LR4;->X:LR4;

    .line 56
    .line 57
    new-instance v11, LR4;

    .line 58
    .line 59
    const-string v13, "TEST_USER"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v14, v13, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v13, LR4;

    .line 66
    .line 67
    const-string v15, "CLIENT_TOKEN"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v2, v15, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v15, LR4;

    .line 76
    .line 77
    const/16 v17, 0x7

    .line 78
    .line 79
    const-string v2, "DEVICE_AUTH"

    .line 80
    .line 81
    const/16 v18, 0x2

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v6, v2, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v15, LR4;->Y:LR4;

    .line 89
    .line 90
    new-instance v2, LR4;

    .line 91
    .line 92
    const/16 v19, 0x8

    .line 93
    .line 94
    const-string v6, "INSTAGRAM_APPLICATION_WEB"

    .line 95
    .line 96
    const/16 v20, 0x3

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v8, v6, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LR4;->Z:LR4;

    .line 104
    .line 105
    new-instance v6, LR4;

    .line 106
    .line 107
    const/16 v21, 0x9

    .line 108
    .line 109
    const-string v8, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 110
    .line 111
    const/16 v22, 0x4

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    invoke-direct {v6, v10, v8, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v6, LR4;->e0:LR4;

    .line 119
    .line 120
    new-instance v8, LR4;

    .line 121
    .line 122
    const/16 v23, 0xa

    .line 123
    .line 124
    const-string v10, "INSTAGRAM_WEB_VIEW"

    .line 125
    .line 126
    const/16 v24, 0x5

    .line 127
    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    invoke-direct {v8, v12, v10, v4}, LR4;-><init>(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v8, LR4;->f0:LR4;

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    new-array v10, v10, [LR4;

    .line 138
    .line 139
    aput-object v0, v10, v16

    .line 140
    .line 141
    aput-object v1, v10, v4

    .line 142
    .line 143
    aput-object v3, v10, v18

    .line 144
    .line 145
    aput-object v5, v10, v20

    .line 146
    .line 147
    aput-object v7, v10, v22

    .line 148
    .line 149
    aput-object v9, v10, v24

    .line 150
    .line 151
    aput-object v11, v10, v14

    .line 152
    .line 153
    aput-object v13, v10, v17

    .line 154
    .line 155
    aput-object v15, v10, v19

    .line 156
    .line 157
    aput-object v2, v10, v21

    .line 158
    .line 159
    aput-object v6, v10, v23

    .line 160
    .line 161
    aput-object v8, v10, v12

    .line 162
    .line 163
    sput-object v10, LR4;->g0:[LR4;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LR4;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR4;
    .locals 1

    .line 1
    const-class v0, LR4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR4;
    .locals 1

    .line 1
    sget-object v0, LR4;->g0:[LR4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR4;

    .line 8
    .line 9
    return-object v0
.end method
