.class public final enum Lcom/shazam/sig/SampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shazam/sig/SampleRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shazam/sig/SampleRate;

.field public static final enum R16000:Lcom/shazam/sig/SampleRate;

.field public static final enum R32000:Lcom/shazam/sig/SampleRate;

.field public static final enum R44100:Lcom/shazam/sig/SampleRate;

.field public static final enum R48000:Lcom/shazam/sig/SampleRate;


# instance fields
.field private final hz:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/shazam/sig/SampleRate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xbb80

    .line 5
    .line 6
    .line 7
    const-string v3, "R48000"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/shazam/sig/SampleRate;->R48000:Lcom/shazam/sig/SampleRate;

    .line 13
    .line 14
    new-instance v2, Lcom/shazam/sig/SampleRate;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0xac44

    .line 18
    .line 19
    .line 20
    const-string v5, "R44100"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/shazam/sig/SampleRate;->R44100:Lcom/shazam/sig/SampleRate;

    .line 26
    .line 27
    new-instance v4, Lcom/shazam/sig/SampleRate;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v6, 0x7d00

    .line 31
    .line 32
    const-string v7, "R32000"

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/shazam/sig/SampleRate;->R32000:Lcom/shazam/sig/SampleRate;

    .line 38
    .line 39
    new-instance v6, Lcom/shazam/sig/SampleRate;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/16 v8, 0x3e80

    .line 43
    .line 44
    const-string v9, "R16000"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/shazam/sig/SampleRate;->R16000:Lcom/shazam/sig/SampleRate;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    new-array v8, v8, [Lcom/shazam/sig/SampleRate;

    .line 53
    .line 54
    aput-object v0, v8, v1

    .line 55
    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    aput-object v4, v8, v5

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    sput-object v8, Lcom/shazam/sig/SampleRate;->$VALUES:[Lcom/shazam/sig/SampleRate;

    .line 63
    .line 64
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
    iput p3, p0, Lcom/shazam/sig/SampleRate;->hz:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/shazam/sig/SampleRate;
    .locals 2

    .line 1
    const/16 v0, 0x3e80

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x7d00

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xac44

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const v0, 0xbb80

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/shazam/sig/SampleRate;->R48000:Lcom/shazam/sig/SampleRate;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Sample rate was not a valid value :"

    .line 25
    .line 26
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/shazam/sig/SampleRate;->R44100:Lcom/shazam/sig/SampleRate;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/shazam/sig/SampleRate;->R32000:Lcom/shazam/sig/SampleRate;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/shazam/sig/SampleRate;->R16000:Lcom/shazam/sig/SampleRate;

    .line 41
    .line 42
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shazam/sig/SampleRate;
    .locals 1

    .line 1
    const-class v0, Lcom/shazam/sig/SampleRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shazam/sig/SampleRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shazam/sig/SampleRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/shazam/sig/SampleRate;->$VALUES:[Lcom/shazam/sig/SampleRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shazam/sig/SampleRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shazam/sig/SampleRate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shazam/sig/SampleRate;->hz:I

    .line 2
    .line 3
    return v0
.end method
