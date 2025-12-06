.class public final enum LQKe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQKe;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum Y:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD"
    .end annotation
.end field

.field public static final enum Z:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field public static final enum b:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRST_NAME"
    .end annotation
.end field

.field public static final enum c:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAST_NAME"
    .end annotation
.end field

.field public static final enum e0:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COUNTRY_CODE"
    .end annotation
.end field

.field public static final enum f0:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_NUMBER"
    .end annotation
.end field

.field public static final enum g0:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFICATION_CODE"
    .end annotation
.end field

.field public static final synthetic h0:[LQKe;

.field public static final enum t:LQKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIRTHDAY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LQKe;

    .line 2
    .line 3
    const-string v1, "FIRST_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQKe;->b:LQKe;

    .line 10
    .line 11
    new-instance v1, LQKe;

    .line 12
    .line 13
    const-string v3, "LAST_NAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQKe;->c:LQKe;

    .line 20
    .line 21
    new-instance v3, LQKe;

    .line 22
    .line 23
    const-string v5, "BIRTHDAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LQKe;->t:LQKe;

    .line 31
    .line 32
    new-instance v5, LQKe;

    .line 33
    .line 34
    const-string v8, "USERNAME"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LQKe;->X:LQKe;

    .line 41
    .line 42
    new-instance v8, LQKe;

    .line 43
    .line 44
    const-string v10, "PASSWORD"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    invoke-direct {v8, v10, v11, v12}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LQKe;->Y:LQKe;

    .line 53
    .line 54
    new-instance v10, LQKe;

    .line 55
    .line 56
    const-string v13, "EMAIL"

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-direct {v10, v13, v14, v9}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LQKe;->Z:LQKe;

    .line 63
    .line 64
    new-instance v13, LQKe;

    .line 65
    .line 66
    const-string v15, "COUNTRY_CODE"

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v13, v15, v2, v11}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LQKe;->e0:LQKe;

    .line 75
    .line 76
    new-instance v15, LQKe;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v4, "PHONE_NUMBER"

    .line 81
    .line 82
    invoke-direct {v15, v4, v7, v14}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, LQKe;->f0:LQKe;

    .line 86
    .line 87
    new-instance v4, LQKe;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "VERIFICATION_CODE"

    .line 92
    .line 93
    invoke-direct {v4, v6, v12, v2}, LQKe;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v4, LQKe;->g0:LQKe;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    new-array v6, v6, [LQKe;

    .line 101
    .line 102
    aput-object v0, v6, v16

    .line 103
    .line 104
    aput-object v1, v6, v17

    .line 105
    .line 106
    aput-object v3, v6, v18

    .line 107
    .line 108
    aput-object v5, v6, v9

    .line 109
    .line 110
    aput-object v8, v6, v11

    .line 111
    .line 112
    aput-object v10, v6, v14

    .line 113
    .line 114
    aput-object v13, v6, v2

    .line 115
    .line 116
    aput-object v15, v6, v7

    .line 117
    .line 118
    aput-object v4, v6, v12

    .line 119
    .line 120
    sput-object v6, LQKe;->h0:[LQKe;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQKe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQKe;
    .locals 1

    .line 1
    const-class v0, LQKe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQKe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQKe;
    .locals 1

    .line 1
    sget-object v0, LQKe;->h0:[LQKe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQKe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQKe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQKe;->a:I

    .line 2
    .line 3
    return v0
.end method
