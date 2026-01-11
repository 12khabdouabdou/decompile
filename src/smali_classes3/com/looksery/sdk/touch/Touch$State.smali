.class public final enum Lcom/looksery/sdk/touch/Touch$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/touch/Touch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/touch/Touch$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum BEGAN:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum CANCELED:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum ENDED:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum INVALID:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum MOVED:Lcom/looksery/sdk/touch/Touch$State;


# instance fields
.field final mNativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/looksery/sdk/touch/Touch$State;

    .line 2
    .line 3
    const-string v1, "BEGAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/looksery/sdk/touch/Touch$State;->BEGAN:Lcom/looksery/sdk/touch/Touch$State;

    .line 10
    .line 11
    new-instance v1, Lcom/looksery/sdk/touch/Touch$State;

    .line 12
    .line 13
    const-string v3, "MOVED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/looksery/sdk/touch/Touch$State;->MOVED:Lcom/looksery/sdk/touch/Touch$State;

    .line 20
    .line 21
    new-instance v3, Lcom/looksery/sdk/touch/Touch$State;

    .line 22
    .line 23
    const-string v5, "ENDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/looksery/sdk/touch/Touch$State;->ENDED:Lcom/looksery/sdk/touch/Touch$State;

    .line 31
    .line 32
    new-instance v5, Lcom/looksery/sdk/touch/Touch$State;

    .line 33
    .line 34
    const-string v8, "CANCELED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/looksery/sdk/touch/Touch$State;->CANCELED:Lcom/looksery/sdk/touch/Touch$State;

    .line 41
    .line 42
    new-instance v8, Lcom/looksery/sdk/touch/Touch$State;

    .line 43
    .line 44
    const-string v10, "INVALID"

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/looksery/sdk/touch/Touch$State;->INVALID:Lcom/looksery/sdk/touch/Touch$State;

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    new-array v10, v10, [Lcom/looksery/sdk/touch/Touch$State;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v4

    .line 58
    .line 59
    aput-object v3, v10, v6

    .line 60
    .line 61
    aput-object v5, v10, v7

    .line 62
    .line 63
    aput-object v8, v10, v9

    .line 64
    .line 65
    sput-object v10, Lcom/looksery/sdk/touch/Touch$State;->$VALUES:[Lcom/looksery/sdk/touch/Touch$State;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/looksery/sdk/touch/Touch$State;->mNativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->INVALID:Lcom/looksery/sdk/touch/Touch$State;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->CANCELED:Lcom/looksery/sdk/touch/Touch$State;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->MOVED:Lcom/looksery/sdk/touch/Touch$State;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->ENDED:Lcom/looksery/sdk/touch/Touch$State;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->BEGAN:Lcom/looksery/sdk/touch/Touch$State;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/touch/Touch$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/looksery/sdk/touch/Touch$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/Touch$State;->$VALUES:[Lcom/looksery/sdk/touch/Touch$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/touch/Touch$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/touch/Touch$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/Touch$State;->mNativeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/Touch$State;->INVALID:Lcom/looksery/sdk/touch/Touch$State;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
