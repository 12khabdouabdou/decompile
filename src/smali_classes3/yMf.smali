.class public final enum LyMf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LyMf;

.field public static final enum c:LyMf;

.field public static final synthetic t:[LyMf;


# instance fields
.field public final a:LBd2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LyMf;

    .line 2
    .line 3
    sget-object v1, LBd2;->w0:LBd2;

    .line 4
    .line 5
    const-string v2, "ENABLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LyMf;-><init>(Ljava/lang/String;ILBd2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LyMf;->b:LyMf;

    .line 12
    .line 13
    new-instance v1, LyMf;

    .line 14
    .line 15
    sget-object v2, LBd2;->x0:LBd2;

    .line 16
    .line 17
    const-string v4, "DISABLE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LyMf;-><init>(Ljava/lang/String;ILBd2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LyMf;->c:LyMf;

    .line 24
    .line 25
    new-instance v2, LyMf;

    .line 26
    .line 27
    sget-object v4, LBd2;->y0:LBd2;

    .line 28
    .line 29
    const-string v6, "SAVE_SETTINGS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LyMf;-><init>(Ljava/lang/String;ILBd2;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LyMf;

    .line 36
    .line 37
    sget-object v6, LBd2;->z0:LBd2;

    .line 38
    .line 39
    const-string v8, "CANCEL_SETTINGS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, LyMf;-><init>(Ljava/lang/String;ILBd2;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [LyMf;

    .line 47
    .line 48
    aput-object v0, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v9

    .line 55
    .line 56
    sput-object v6, LyMf;->t:[LyMf;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILBd2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyMf;->a:LBd2;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyMf;
    .locals 1

    .line 1
    const-class v0, LyMf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyMf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyMf;
    .locals 1

    .line 1
    sget-object v0, LyMf;->t:[LyMf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyMf;

    .line 8
    .line 9
    return-object v0
.end method
