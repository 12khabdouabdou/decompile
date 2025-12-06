.class public final enum Loxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loxi;

.field public static final synthetic c:[Loxi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loxi;

    .line 2
    .line 3
    const-string v1, "USE_COF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loxi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loxi;->b:Loxi;

    .line 11
    .line 12
    new-instance v1, Loxi;

    .line 13
    .line 14
    const-string v3, "OFF"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, Loxi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Loxi;

    .line 21
    .line 22
    const-string v5, "ON_WWAN_ONLY"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v5, v6, v4}, Loxi;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Loxi;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const-string v8, "ALL"

    .line 32
    .line 33
    invoke-direct {v5, v8, v7, v6}, Loxi;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    new-array v8, v8, [Loxi;

    .line 38
    .line 39
    aput-object v0, v8, v2

    .line 40
    .line 41
    aput-object v1, v8, v4

    .line 42
    .line 43
    aput-object v3, v8, v6

    .line 44
    .line 45
    aput-object v5, v8, v7

    .line 46
    .line 47
    sput-object v8, Loxi;->c:[Loxi;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loxi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loxi;
    .locals 1

    .line 1
    const-class v0, Loxi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loxi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loxi;
    .locals 1

    .line 1
    sget-object v0, Loxi;->c:[Loxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loxi;

    .line 8
    .line 9
    return-object v0
.end method
