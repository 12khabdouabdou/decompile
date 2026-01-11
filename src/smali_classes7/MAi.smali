.class public final enum LMAi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LMAi;

.field public static final synthetic Y:[LMAi;

.field public static final synthetic Z:LPT6;

.field public static final t:LMAi;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LMAi;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v2, "LEGACY"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-direct/range {v0 .. v5}, LMAi;-><init>(ILjava/lang/String;IZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LMAi;->X:LMAi;

    .line 13
    .line 14
    new-instance v6, LMAi;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    const-string v8, "ALL_PAGES_UNTIL_FULLSCREEN_OR_DISPLAYED"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-direct/range {v6 .. v11}, LMAi;-><init>(ILjava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    move-object v1, v6

    .line 26
    const/4 v10, 0x2

    .line 27
    new-instance v5, LMAi;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v8, 0x2

    .line 31
    const-string v7, "ALL_PAGES_UNTIL_FULLSCREEN_AND_DISPLAYED"

    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, LMAi;-><init>(ILjava/lang/String;IZI)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LMAi;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v8, "ALL_PAGES_UNTIL_ANIMATION_COMPLETED"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-direct/range {v6 .. v11}, LMAi;-><init>(ILjava/lang/String;IZI)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [LMAi;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v5, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v6, v2, v1

    .line 61
    .line 62
    sput-object v2, LMAi;->Y:[LMAi;

    .line 63
    .line 64
    new-instance v1, LPT6;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LMAi;->Z:LPT6;

    .line 70
    .line 71
    sput-object v0, LMAi;->t:LMAi;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMAi;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, LMAi;->b:Z

    .line 7
    .line 8
    iput p5, p0, LMAi;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMAi;
    .locals 1

    .line 1
    const-class v0, LMAi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMAi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMAi;
    .locals 1

    .line 1
    sget-object v0, LMAi;->Y:[LMAi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMAi;

    .line 8
    .line 9
    return-object v0
.end method
