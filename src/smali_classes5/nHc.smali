.class public final enum LnHc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LnHc;

.field public static final enum c:LnHc;

.field public static final enum t:LnHc;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LnHc;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LnHc;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LnHc;->c:LnHc;

    .line 11
    .line 12
    new-instance v1, LnHc;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "Y"

    .line 16
    .line 17
    invoke-direct {v1, v5, v4, v4}, LnHc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LnHc;->t:LnHc;

    .line 21
    .line 22
    new-instance v5, LnHc;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v7, "X"

    .line 26
    .line 27
    invoke-direct {v5, v7, v6, v6}, LnHc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-array v3, v3, [LnHc;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    aput-object v5, v3, v6

    .line 37
    .line 38
    sput-object v3, LnHc;->X:[LnHc;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, LnHc;->a:F

    .line 24
    .line 25
    iput v1, p0, LnHc;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnHc;
    .locals 1

    .line 1
    const-class v0, LnHc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnHc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnHc;
    .locals 1

    .line 1
    sget-object v0, LnHc;->X:[LnHc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnHc;

    .line 8
    .line 9
    return-object v0
.end method
