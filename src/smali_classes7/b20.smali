.class public final enum Lb20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lb20;

.field public static final enum b:Lb20;

.field public static final enum c:Lb20;

.field public static final enum t:Lb20;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb20;

    .line 2
    .line 3
    const-string v1, "ACTION_BAR_OPAQUE_SOFT_NAV_OPAQUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lb20;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb20;->b:Lb20;

    .line 10
    .line 11
    new-instance v1, Lb20;

    .line 12
    .line 13
    const-string v3, "ACTION_BAR_TRANSLUCENT_SOFT_NAV_OPAQUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, Lb20;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb20;->c:Lb20;

    .line 20
    .line 21
    new-instance v3, Lb20;

    .line 22
    .line 23
    const-string v5, "ACTION_BAR_TRANSLUCENT_SOFT_NAV_TRANSLUCENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v4}, Lb20;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lb20;->t:Lb20;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lb20;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lb20;->X:[Lb20;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lb20;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb20;
    .locals 1

    .line 1
    const-class v0, Lb20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb20;
    .locals 1

    .line 1
    sget-object v0, Lb20;->X:[Lb20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb20;->a:Z

    .line 2
    .line 3
    return v0
.end method
