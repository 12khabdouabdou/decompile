.class public final enum Lj24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj24;

.field public static final enum c:Lj24;

.field public static final synthetic t:[Lj24;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj24;

    .line 2
    .line 3
    const-string v1, "AD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lj24;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj24;->b:Lj24;

    .line 10
    .line 11
    new-instance v1, Lj24;

    .line 12
    .line 13
    const-string v3, "AD_FULLSCREEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, Lj24;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj24;->c:Lj24;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lj24;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lj24;->t:[Lj24;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lj24;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj24;
    .locals 1

    .line 1
    const-class v0, Lj24;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj24;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj24;
    .locals 1

    .line 1
    sget-object v0, Lj24;->t:[Lj24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj24;

    .line 8
    .line 9
    return-object v0
.end method
