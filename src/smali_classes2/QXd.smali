.class public final enum LQXd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQXd;

.field public static final synthetic b:[LQXd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LQXd;

    .line 5
    .line 6
    const-string v4, "LOW"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LQXd;

    .line 12
    .line 13
    const-string v5, "MEDIUM"

    .line 14
    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LQXd;

    .line 19
    .line 20
    const-string v6, "HIGH"

    .line 21
    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LQXd;->a:LQXd;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [LQXd;

    .line 29
    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    sput-object v6, LQXd;->b:[LQXd;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQXd;
    .locals 1

    .line 1
    const-class v0, LQXd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQXd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQXd;
    .locals 1

    .line 1
    sget-object v0, LQXd;->b:[LQXd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQXd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQXd;

    .line 8
    .line 9
    return-object v0
.end method
