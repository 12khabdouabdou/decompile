.class public final enum LHh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHh;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAVIGATION_ABORTED"
    .end annotation
.end field

.field public static final enum Y:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAVIGATION_FAILED"
    .end annotation
.end field

.field public static final enum Z:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAB_HIDDEN"
    .end annotation
.end field

.field public static final enum b:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAB_OPEN"
    .end annotation
.end field

.field public static final enum c:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAVIGATION_STARTED"
    .end annotation
.end field

.field public static final enum e0:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_TAB_OPEN_SUCCESS"
    .end annotation
.end field

.field public static final enum f0:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_TAB_OPEN_FAILURE"
    .end annotation
.end field

.field public static final enum g0:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_TAB_CACHE_PRE_CLICK_INFO"
    .end annotation
.end field

.field public static final enum h0:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_TAB_TRACK_SENT"
    .end annotation
.end field

.field public static final enum i0:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_TAB_TRACK_SKIP"
    .end annotation
.end field

.field public static final synthetic j0:[LHh;

.field public static final enum t:LHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAVIGATION_FINISHED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LHh;

    .line 2
    .line 3
    const-string v1, "TAB_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHh;->b:LHh;

    .line 10
    .line 11
    new-instance v1, LHh;

    .line 12
    .line 13
    const-string v3, "NAVIGATION_STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LHh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHh;->c:LHh;

    .line 20
    .line 21
    new-instance v3, LHh;

    .line 22
    .line 23
    const-string v5, "NAVIGATION_FINISHED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LHh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LHh;->t:LHh;

    .line 30
    .line 31
    new-instance v5, LHh;

    .line 32
    .line 33
    const-string v7, "NAVIGATION_ABORTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LHh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LHh;->X:LHh;

    .line 40
    .line 41
    new-instance v7, LHh;

    .line 42
    .line 43
    const-string v9, "NAVIGATION_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LHh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LHh;->Y:LHh;

    .line 50
    .line 51
    new-instance v9, LHh;

    .line 52
    .line 53
    const-string v11, "TAB_HIDDEN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LHh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LHh;->Z:LHh;

    .line 60
    .line 61
    new-instance v11, LHh;

    .line 62
    .line 63
    const-string v13, "CUSTOM_TAB_OPEN_SUCCESS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LHh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LHh;->e0:LHh;

    .line 70
    .line 71
    new-instance v13, LHh;

    .line 72
    .line 73
    const-string v15, "CUSTOM_TAB_OPEN_FAILURE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LHh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LHh;->f0:LHh;

    .line 82
    .line 83
    new-instance v15, LHh;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "CUSTOM_TAB_CACHE_PRE_CLICK_INFO"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LHh;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LHh;->g0:LHh;

    .line 97
    .line 98
    new-instance v2, LHh;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "CUSTOM_TAB_TRACK_SENT"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LHh;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LHh;->h0:LHh;

    .line 112
    .line 113
    new-instance v4, LHh;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "CUSTOM_TAB_TRACK_SKIP"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LHh;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LHh;->i0:LHh;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [LHh;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, LHh;->j0:[LHh;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHh;
    .locals 1

    .line 1
    const-class v0, LHh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHh;
    .locals 1

    .line 1
    sget-object v0, LHh;->j0:[LHh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LHh;->a:I

    .line 2
    .line 3
    return v0
.end method
