.class public final enum LG98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LG98;

.field public static final synthetic Y:[LG98;

.field public static final enum b:LG98;

.field public static final enum c:LG98;

.field public static final enum t:LG98;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LG98;

    .line 2
    .line 3
    const-string v1, "GLES20"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LG98;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG98;->b:LG98;

    .line 11
    .line 12
    new-instance v1, LG98;

    .line 13
    .line 14
    const-string v4, "GLES30"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, LG98;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LG98;->c:LG98;

    .line 22
    .line 23
    new-instance v4, LG98;

    .line 24
    .line 25
    const-string v7, "GLES31"

    .line 26
    .line 27
    invoke-direct {v4, v7, v3, v6}, LG98;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LG98;->t:LG98;

    .line 31
    .line 32
    new-instance v7, LG98;

    .line 33
    .line 34
    const-string v8, "GLES32"

    .line 35
    .line 36
    invoke-direct {v7, v8, v6, v6}, LG98;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LG98;->X:LG98;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LG98;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v3

    .line 49
    .line 50
    aput-object v7, v8, v6

    .line 51
    .line 52
    sput-object v8, LG98;->Y:[LG98;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG98;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG98;
    .locals 1

    .line 1
    const-class v0, LG98;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG98;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG98;
    .locals 1

    .line 1
    sget-object v0, LG98;->Y:[LG98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG98;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LG98;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
