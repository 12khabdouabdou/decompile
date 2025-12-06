.class public final enum LxT3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LxT3;

.field public static final enum c:LxT3;

.field public static final synthetic t:[LxT3;


# instance fields
.field public final a:LmKe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LxT3;

    .line 2
    .line 3
    sget-object v1, Ljr3;->q:Ljr3;

    .line 4
    .line 5
    const-string v2, "THUMBNAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LxT3;-><init>(Ljava/lang/String;ILmKe;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LxT3;

    .line 12
    .line 13
    sget-object v4, LBq3;->q:LBq3;

    .line 14
    .line 15
    const-string v5, "SNAP"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v6, v4}, LxT3;-><init>(Ljava/lang/String;ILmKe;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LxT3;->b:LxT3;

    .line 22
    .line 23
    new-instance v4, LxT3;

    .line 24
    .line 25
    const-string v5, "SNAP_FIRST_FRAME"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v5, v7, v1}, LxT3;-><init>(Ljava/lang/String;ILmKe;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LxT3;->c:LxT3;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [LxT3;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    aput-object v2, v1, v6

    .line 39
    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    sput-object v1, LxT3;->t:[LxT3;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmKe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxT3;->a:LmKe;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxT3;
    .locals 1

    .line 1
    const-class v0, LxT3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxT3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxT3;
    .locals 1

    .line 1
    sget-object v0, LxT3;->t:[LxT3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxT3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LmKe;
    .locals 1

    .line 1
    iget-object v0, p0, LxT3;->a:LmKe;

    .line 2
    .line 3
    return-object v0
.end method
