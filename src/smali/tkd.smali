.class public final enum Ltkd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# static fields
.field public static final enum X:Ltkd;

.field public static final synthetic Y:[Ltkd;

.field public static final enum b:Ltkd;

.field public static final enum c:Ltkd;

.field public static final enum t:Ltkd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltkd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltkd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltkd;->b:Ltkd;

    .line 10
    .line 11
    new-instance v1, Ltkd;

    .line 12
    .line 13
    const-string v3, "OUR_STORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltkd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltkd;->c:Ltkd;

    .line 20
    .line 21
    new-instance v3, Ltkd;

    .line 22
    .line 23
    const-string v5, "SPOTLIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltkd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltkd;->t:Ltkd;

    .line 30
    .line 31
    new-instance v5, Ltkd;

    .line 32
    .line 33
    const/16 v7, -0x270f

    .line 34
    .line 35
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Ltkd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ltkd;->X:Ltkd;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Ltkd;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Ltkd;->Y:[Ltkd;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltkd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkd;
    .locals 1

    .line 1
    const-class v0, Ltkd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltkd;
    .locals 1

    .line 1
    sget-object v0, Ltkd;->Y:[Ltkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltkd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltkd;->a:I

    .line 2
    .line 3
    return v0
.end method
