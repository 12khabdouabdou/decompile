.class public final enum Lcom/shazam/sig/SigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shazam/sig/SigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shazam/sig/SigType;

.field public static final enum PROGRESSIVE:Lcom/shazam/sig/SigType;

.field public static final enum SINGLE_FILE:Lcom/shazam/sig/SigType;

.field public static final enum STREAMING:Lcom/shazam/sig/SigType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/shazam/sig/SigType;

    .line 2
    .line 3
    const-string v1, "SINGLE_FILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/shazam/sig/SigType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shazam/sig/SigType;->SINGLE_FILE:Lcom/shazam/sig/SigType;

    .line 11
    .line 12
    new-instance v1, Lcom/shazam/sig/SigType;

    .line 13
    .line 14
    const-string v4, "PROGRESSIVE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/shazam/sig/SigType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/shazam/sig/SigType;->PROGRESSIVE:Lcom/shazam/sig/SigType;

    .line 21
    .line 22
    new-instance v4, Lcom/shazam/sig/SigType;

    .line 23
    .line 24
    const-string v6, "STREAMING"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/shazam/sig/SigType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/shazam/sig/SigType;->STREAMING:Lcom/shazam/sig/SigType;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/shazam/sig/SigType;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/shazam/sig/SigType;->$VALUES:[Lcom/shazam/sig/SigType;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/shazam/sig/SigType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shazam/sig/SigType;
    .locals 1

    .line 1
    const-class v0, Lcom/shazam/sig/SigType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shazam/sig/SigType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shazam/sig/SigType;
    .locals 1

    .line 1
    sget-object v0, Lcom/shazam/sig/SigType;->$VALUES:[Lcom/shazam/sig/SigType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shazam/sig/SigType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shazam/sig/SigType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shazam/sig/SigType;->type:I

    .line 2
    .line 3
    return v0
.end method
