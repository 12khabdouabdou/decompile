.class public final enum LnP9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LnP9;

.field public static final synthetic Y:[LnP9;

.field public static final enum b:LnP9;

.field public static final enum c:LnP9;

.field public static final enum t:LnP9;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LnP9;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v1, v3}, LnP9;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LnP9;->b:LnP9;

    .line 11
    .line 12
    new-instance v1, LnP9;

    .line 13
    .line 14
    const-string v4, "COMPLETE"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, LnP9;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LnP9;->c:LnP9;

    .line 20
    .line 21
    new-instance v4, LnP9;

    .line 22
    .line 23
    const-string v5, "CANCEL_WITH_ANIMATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v2}, LnP9;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LnP9;->t:LnP9;

    .line 30
    .line 31
    new-instance v5, LnP9;

    .line 32
    .line 33
    const-string v7, "CANCEL_WITHOUT_ANIMATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v2}, LnP9;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LnP9;->X:LnP9;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LnP9;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LnP9;->Y:[LnP9;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LnP9;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnP9;
    .locals 1

    .line 1
    const-class v0, LnP9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnP9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnP9;
    .locals 1

    .line 1
    sget-object v0, LnP9;->Y:[LnP9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnP9;

    .line 8
    .line 9
    return-object v0
.end method
