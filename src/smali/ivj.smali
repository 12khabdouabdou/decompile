.class public final enum Livj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum b:Livj;

.field public static final enum c:Livj;

.field public static final synthetic t:[Livj;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Livj;

    .line 4
    .line 5
    new-instance v3, LAI3;

    .line 6
    .line 7
    sget-object v4, LDI3;->Y:LDI3;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "DIRECTIONS_GOOGLE_MAPS"

    .line 15
    .line 16
    iput-object v6, v3, LAI3;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "GOOGLE_MAPS_ICON_URL"

    .line 19
    .line 20
    invoke-direct {v2, v6, v1, v3}, Livj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Livj;->b:Livj;

    .line 24
    .line 25
    new-instance v3, Livj;

    .line 26
    .line 27
    new-instance v6, LAI3;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "DIRECTIONS_COPY_ADDRESS"

    .line 33
    .line 34
    iput-object v4, v6, LAI3;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "DIRECTIONS_COPY_ADDRESS_ICON_URL"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0, v6}, Livj;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Livj;->c:Livj;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Livj;

    .line 45
    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    sput-object v4, Livj;->t:[Livj;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Livj;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livj;
    .locals 1

    .line 1
    const-class v0, Livj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Livj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Livj;
    .locals 1

    .line 1
    sget-object v0, Livj;->t:[Livj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Livj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Livj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->d2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, Livj;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
