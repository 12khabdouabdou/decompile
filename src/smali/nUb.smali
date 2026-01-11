.class public final enum LnUb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LnUb;

.field public static final enum b:LnUb;

.field public static final enum c:LnUb;

.field public static final enum t:LnUb;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LnUb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "MEMORIES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LnUb;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LnUb;->b:LnUb;

    .line 12
    .line 13
    new-instance v1, LnUb;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "CAMERA_ROLL_ONLY"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, LnUb;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LnUb;->c:LnUb;

    .line 24
    .line 25
    new-instance v2, LnUb;

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    const-string v3, "MEMORIES_AND_CAMERA_ROLL"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, LnUb;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LnUb;->t:LnUb;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [LnUb;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v5

    .line 45
    .line 46
    sput-object v3, LnUb;->X:[LnUb;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LnUb;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnUb;
    .locals 1

    .line 1
    const-class v0, LnUb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnUb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnUb;
    .locals 1

    .line 1
    sget-object v0, LnUb;->X:[LnUb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnUb;

    .line 8
    .line 9
    return-object v0
.end method
