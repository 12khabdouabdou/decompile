.class public abstract enum Lxva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luva;

.field public static final enum b:Lwva;

.field public static final synthetic c:[Lxva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luva;

    .line 2
    .line 3
    invoke-direct {v0}, Luva;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxva;->a:Luva;

    .line 7
    .line 8
    new-instance v1, Lvva;

    .line 9
    .line 10
    invoke-direct {v1}, Lvva;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwva;

    .line 14
    .line 15
    invoke-direct {v2}, Lwva;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lxva;->b:Lwva;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lxva;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lxva;->c:[Lxva;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxva;
    .locals 1

    .line 1
    const-class v0, Lxva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxva;
    .locals 1

    .line 1
    sget-object v0, Lxva;->c:[Lxva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxva;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxva;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lsc5;
.end method
