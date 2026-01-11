.class public final enum Lc98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc98;

.field public static final synthetic b:[Lc98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lc98;

    .line 3
    .line 4
    const-string v2, "BAD_SPONSORED_LENS"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lc98;->a:Lc98;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lc98;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lc98;->b:[Lc98;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc98;
    .locals 1

    .line 1
    const-class v0, Lc98;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc98;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc98;
    .locals 1

    .line 1
    sget-object v0, Lc98;->b:[Lc98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc98;

    .line 8
    .line 9
    return-object v0
.end method
