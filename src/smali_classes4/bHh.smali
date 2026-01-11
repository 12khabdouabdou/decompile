.class public final enum LbHh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LbHh;

.field public static final enum c:LbHh;

.field public static final synthetic t:[LbHh;


# instance fields
.field public final a:LUHh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LbHh;

    .line 2
    .line 3
    sget-object v1, LUHh;->a:LUHh;

    .line 4
    .line 5
    const-string v2, "VIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LbHh;-><init>(Ljava/lang/String;ILUHh;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LbHh;->b:LbHh;

    .line 12
    .line 13
    new-instance v1, LbHh;

    .line 14
    .line 15
    sget-object v2, LUHh;->b:LUHh;

    .line 16
    .line 17
    const-string v4, "TAP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LbHh;-><init>(Ljava/lang/String;ILUHh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LbHh;->c:LbHh;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [LbHh;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, LbHh;->t:[LbHh;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILUHh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbHh;->a:LUHh;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbHh;
    .locals 1

    .line 1
    const-class v0, LbHh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbHh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbHh;
    .locals 1

    .line 1
    sget-object v0, LbHh;->t:[LbHh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbHh;

    .line 8
    .line 9
    return-object v0
.end method
