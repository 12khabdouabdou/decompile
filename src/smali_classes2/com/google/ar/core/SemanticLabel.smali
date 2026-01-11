.class public final enum Lcom/google/ar/core/SemanticLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/SemanticLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/SemanticLabel;

.field public static final enum BUILDING:Lcom/google/ar/core/SemanticLabel;

.field public static final enum OBJECT:Lcom/google/ar/core/SemanticLabel;

.field public static final enum PERSON:Lcom/google/ar/core/SemanticLabel;

.field public static final enum ROAD:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SIDEWALK:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SKY:Lcom/google/ar/core/SemanticLabel;

.field public static final enum STRUCTURE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TERRAIN:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TREE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum UNLABELED:Lcom/google/ar/core/SemanticLabel;

.field public static final enum VEHICLE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum WATER:Lcom/google/ar/core/SemanticLabel;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/SemanticLabel;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/ar/core/SemanticLabel;

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    const-string v1, "UNLABELED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 12
    .line 13
    const-string v1, "SKY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 22
    .line 23
    const-string v1, "BUILDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 32
    .line 33
    const-string v1, "TREE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 42
    .line 43
    const-string v1, "ROAD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 52
    .line 53
    const-string v1, "SIDEWALK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    .line 60
    .line 61
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 62
    .line 63
    const-string v1, "TERRAIN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    .line 70
    .line 71
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 72
    .line 73
    const-string v1, "STRUCTURE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    .line 80
    .line 81
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 82
    .line 83
    const-string v1, "OBJECT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    .line 91
    .line 92
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 93
    .line 94
    const-string v1, "VEHICLE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    .line 102
    .line 103
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 104
    .line 105
    const-string v1, "PERSON"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    .line 113
    .line 114
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 115
    .line 116
    const-string v1, "WATER"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->$values()[Lcom/google/ar/core/SemanticLabel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/SemanticLabel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->values()[Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    const-string v2, "Unexpected value for native SemanticLabel, value="

    .line 24
    .line 25
    invoke-static {v1, p0, v2}, LUuk;->a(BILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/SemanticLabel;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/SemanticLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/SemanticLabel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/SemanticLabel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/SemanticLabel;

    .line 8
    .line 9
    return-object v0
.end method
