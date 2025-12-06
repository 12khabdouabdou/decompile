.class public final enum LHod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHod;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_PROFILE"
    .end annotation
.end field

.field public static final enum Y:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_STORY"
    .end annotation
.end field

.field public static final enum Z:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_FAVORITE"
    .end annotation
.end field

.field public static final enum b:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_DIRECTION_BY_WALK"
    .end annotation
.end field

.field public static final enum c:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_DIRECTION_BY_CAR"
    .end annotation
.end field

.field public static final enum e0:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_SUGGEST_A_PLACE"
    .end annotation
.end field

.field public static final enum f0:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEND"
    .end annotation
.end field

.field public static final enum g0:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_NEARBY_PLACES_VIEW_MORE"
    .end annotation
.end field

.field public static final enum h0:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_NEARBY_PLACES_VIEW_LESS"
    .end annotation
.end field

.field public static final synthetic i0:[LHod;

.field public static final enum t:LHod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_DIRECTION_MORE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LHod;

    .line 2
    .line 3
    const-string v1, "TAP_DIRECTION_BY_WALK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHod;->b:LHod;

    .line 10
    .line 11
    new-instance v1, LHod;

    .line 12
    .line 13
    const-string v3, "TAP_DIRECTION_BY_CAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LHod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHod;->c:LHod;

    .line 20
    .line 21
    new-instance v3, LHod;

    .line 22
    .line 23
    const-string v5, "TAP_DIRECTION_MORE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LHod;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LHod;->t:LHod;

    .line 30
    .line 31
    new-instance v5, LHod;

    .line 32
    .line 33
    const-string v7, "TAP_PLACE_PROFILE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LHod;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LHod;->X:LHod;

    .line 40
    .line 41
    new-instance v7, LHod;

    .line 42
    .line 43
    const-string v9, "TAP_PLACE_STORY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LHod;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LHod;->Y:LHod;

    .line 50
    .line 51
    new-instance v9, LHod;

    .line 52
    .line 53
    const-string v11, "TAP_PLACE_FAVORITE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LHod;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LHod;->Z:LHod;

    .line 60
    .line 61
    new-instance v11, LHod;

    .line 62
    .line 63
    const-string v13, "TAP_SUGGEST_A_PLACE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LHod;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LHod;->e0:LHod;

    .line 70
    .line 71
    new-instance v13, LHod;

    .line 72
    .line 73
    const-string v15, "TAP_PLACE_SEND"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LHod;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LHod;->f0:LHod;

    .line 82
    .line 83
    new-instance v15, LHod;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "TAP_NEARBY_PLACES_VIEW_MORE"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LHod;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LHod;->g0:LHod;

    .line 97
    .line 98
    new-instance v2, LHod;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "TAP_NEARBY_PLACES_VIEW_LESS"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LHod;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LHod;->h0:LHod;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [LHod;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, LHod;->i0:[LHod;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHod;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHod;
    .locals 1

    .line 1
    const-class v0, LHod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHod;
    .locals 1

    .line 1
    sget-object v0, LHod;->i0:[LHod;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LHod;->a:I

    .line 2
    .line 3
    return v0
.end method
