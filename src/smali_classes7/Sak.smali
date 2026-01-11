.class public final enum LSak;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LSak;

.field public static final synthetic Y:[LSak;

.field public static final enum b:LSak;

.field public static final enum c:LSak;

.field public static final enum t:LSak;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LSak;

    .line 7
    .line 8
    const-string v6, "LONG_CONTENT_TAP_LEFT"

    .line 9
    .line 10
    invoke-direct {v5, v4, v6, v4}, LSak;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LSak;->b:LSak;

    .line 14
    .line 15
    new-instance v6, LSak;

    .line 16
    .line 17
    const-string v7, "LONG_CONTENT_TAP_RIGHT"

    .line 18
    .line 19
    invoke-direct {v6, v3, v7, v4}, LSak;-><init>(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LSak;->c:LSak;

    .line 23
    .line 24
    new-instance v7, LSak;

    .line 25
    .line 26
    const-string v8, "SCRUB"

    .line 27
    .line 28
    invoke-direct {v7, v2, v8, v3}, LSak;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LSak;->t:LSak;

    .line 32
    .line 33
    new-instance v8, LSak;

    .line 34
    .line 35
    const-string v9, "TAP_SLIDER"

    .line 36
    .line 37
    invoke-direct {v8, v1, v9, v3}, LSak;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LSak;->X:LSak;

    .line 41
    .line 42
    new-instance v9, LSak;

    .line 43
    .line 44
    const-string v10, "UNKNOWN"

    .line 45
    .line 46
    invoke-direct {v9, v0, v10, v4}, LSak;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [LSak;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, LSak;->Y:[LSak;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LSak;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSak;
    .locals 1

    .line 1
    const-class v0, LSak;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSak;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSak;
    .locals 1

    .line 1
    sget-object v0, LSak;->Y:[LSak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSak;

    .line 8
    .line 9
    return-object v0
.end method
