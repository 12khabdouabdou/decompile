.class public final enum Lu6j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu6j;

.field public static final synthetic Y:[Lu6j;

.field public static final enum b:Lu6j;

.field public static final enum c:Lu6j;

.field public static final enum t:Lu6j;


# instance fields
.field public final a:Lp6j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu6j;

    .line 2
    .line 3
    sget-object v1, Lp6j;->b:Lp6j;

    .line 4
    .line 5
    const-string v2, "SPOTLIGHT_REPLIES_AUTO_APPROVAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lu6j;-><init>(Ljava/lang/String;ILp6j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu6j;->b:Lu6j;

    .line 12
    .line 13
    new-instance v2, Lu6j;

    .line 14
    .line 15
    sget-object v4, Lp6j;->t:Lp6j;

    .line 16
    .line 17
    const-string v5, "SPOTLIGHT_SAVE_TO_PUBLIC_PROFILE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4}, Lu6j;-><init>(Ljava/lang/String;ILp6j;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lu6j;->c:Lu6j;

    .line 24
    .line 25
    new-instance v5, Lu6j;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "SPOTLIGHT_ALLOW_REMIX"

    .line 29
    .line 30
    invoke-direct {v5, v8, v7, v4}, Lu6j;-><init>(Ljava/lang/String;ILp6j;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lu6j;->t:Lu6j;

    .line 34
    .line 35
    new-instance v4, Lu6j;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "SNAP_MAP_DISPLAY_USERNAME"

    .line 39
    .line 40
    invoke-direct {v4, v9, v8, v1}, Lu6j;-><init>(Ljava/lang/String;ILp6j;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lu6j;->X:Lu6j;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [Lu6j;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    aput-object v5, v1, v7

    .line 53
    .line 54
    aput-object v4, v1, v8

    .line 55
    .line 56
    sput-object v1, Lu6j;->Y:[Lu6j;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp6j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu6j;->a:Lp6j;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6j;
    .locals 1

    .line 1
    const-class v0, Lu6j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu6j;
    .locals 1

    .line 1
    sget-object v0, Lu6j;->Y:[Lu6j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu6j;

    .line 8
    .line 9
    return-object v0
.end method
