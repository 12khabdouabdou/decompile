.class public LPwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/List;

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, LPwi;->a:[C

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "2.1.0"

    .line 12
    .line 13
    const-string v1, "2.2.0"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LPwi;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "Y"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LPwi;->c:[C

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LPwi;->d:[C

    .line 38
    .line 39
    const-string v0, "N"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LPwi;->e:[C

    .line 46
    .line 47
    const-string v0, "01"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LPwi;->f:[C

    .line 54
    .line 55
    const-string v0, "06"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LPwi;->g:[C

    .line 62
    .line 63
    const-string v0, "2.2.7-5"

    .line 64
    .line 65
    sput-object v0, LPwi;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
