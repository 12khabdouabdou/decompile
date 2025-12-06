.class public final enum LTt9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTt9;

.field public static final synthetic c:[LTt9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LTt9;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    const-string v2, "ALPHA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LTt9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LTt9;

    .line 12
    .line 13
    const-string v2, "dev"

    .line 14
    .line 15
    const-string v4, "DEV"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LTt9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LTt9;

    .line 22
    .line 23
    const-string v4, "prod"

    .line 24
    .line 25
    const-string v6, "PROD"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LTt9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LTt9;->b:LTt9;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [LTt9;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v7

    .line 41
    .line 42
    sput-object v4, LTt9;->c:[LTt9;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTt9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTt9;
    .locals 1

    .line 1
    const-class v0, LTt9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTt9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTt9;
    .locals 1

    .line 1
    sget-object v0, LTt9;->c:[LTt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTt9;

    .line 8
    .line 9
    return-object v0
.end method
