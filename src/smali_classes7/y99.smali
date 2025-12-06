.class public final enum Ly99;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz99;


# static fields
.field public static final enum b:Ly99;

.field public static final enum c:Ly99;

.field public static final synthetic t:[Ly99;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly99;

    .line 2
    .line 3
    const-string v1, "SKIP_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly99;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly99;->b:Ly99;

    .line 11
    .line 12
    new-instance v1, Ly99;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "DISPLAY_ALL"

    .line 16
    .line 17
    invoke-direct {v1, v5, v4, v4}, Ly99;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ly99;->c:Ly99;

    .line 21
    .line 22
    new-array v3, v3, [Ly99;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Ly99;->t:[Ly99;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly99;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly99;
    .locals 1

    .line 1
    const-class v0, Ly99;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly99;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly99;
    .locals 1

    .line 1
    sget-object v0, Ly99;->t:[Ly99;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly99;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly99;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LBDc;)I
    .locals 0

    .line 1
    iget p1, p0, Ly99;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    return-object v0
.end method
