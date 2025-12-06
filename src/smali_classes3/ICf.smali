.class public final enum LICf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lco9;


# static fields
.field public static final synthetic X:[LICf;

.field public static final enum c:LICf;

.field public static final enum t:LICf;


# instance fields
.field public final a:I

.field public final b:[LYBf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LICf;

    .line 2
    .line 3
    invoke-static {}, LpGb;->values()[LpGb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [LYBf;

    .line 8
    .line 9
    const-string v2, "MEMORIES"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v3, v1}, LICf;-><init>(Ljava/lang/String;II[LYBf;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LICf;->c:LICf;

    .line 16
    .line 17
    new-instance v1, LICf;

    .line 18
    .line 19
    invoke-static {}, Lb63;->values()[Lb63;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [LYBf;

    .line 24
    .line 25
    const-string v4, "CLIENT_SEARCH"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v5, v2}, LICf;-><init>(Ljava/lang/String;II[LYBf;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LICf;

    .line 32
    .line 33
    sget-object v4, LB3k;->b:[LpGb;

    .line 34
    .line 35
    check-cast v4, [LYBf;

    .line 36
    .line 37
    const-string v6, "CAMERA_ROLL"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v2, v6, v7, v7, v4}, LICf;-><init>(Ljava/lang/String;II[LYBf;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LICf;->t:LICf;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [LICf;

    .line 47
    .line 48
    aput-object v0, v4, v3

    .line 49
    .line 50
    aput-object v1, v4, v5

    .line 51
    .line 52
    aput-object v2, v4, v7

    .line 53
    .line 54
    sput-object v4, LICf;->X:[LICf;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[LYBf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LICf;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LICf;->b:[LYBf;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LICf;
    .locals 1

    .line 1
    const-class v0, LICf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LICf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LICf;
    .locals 1

    .line 1
    sget-object v0, LICf;->X:[LICf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LICf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LICf;->a:I

    .line 2
    .line 3
    return v0
.end method
