.class public final enum Llvj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LU69;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llvj;",
        ">;",
        "LU69;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Llvj;

.field public static final enum b:Llvj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_PROFILE"
    .end annotation
.end field

.field public static final enum c:Llvj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_PROFILE"
    .end annotation
.end field

.field public static final enum t:Llvj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_PROFILE"
    .end annotation
.end field


# instance fields
.field public final a:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llvj;

    .line 2
    .line 3
    sget-object v1, Lxme;->f0:LL4b;

    .line 4
    .line 5
    const-string v2, "MY_PROFILE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Llvj;-><init>(ILL4b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llvj;->b:Llvj;

    .line 12
    .line 13
    new-instance v1, Llvj;

    .line 14
    .line 15
    sget-object v2, Lxme;->g0:LL4b;

    .line 16
    .line 17
    const-string v4, "FRIEND_PROFILE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Llvj;-><init>(ILL4b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llvj;->c:Llvj;

    .line 24
    .line 25
    new-instance v2, Llvj;

    .line 26
    .line 27
    sget-object v4, Lxme;->h0:LL4b;

    .line 28
    .line 29
    const-string v6, "GROUP_PROFILE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Llvj;-><init>(ILL4b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llvj;->t:Llvj;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Llvj;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Llvj;->X:[Llvj;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILL4b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llvj;->a:LL4b;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llvj;
    .locals 1

    .line 1
    const-class v0, Llvj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llvj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llvj;
    .locals 1

    .line 1
    sget-object v0, Llvj;->X:[Llvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llvj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->a:LL4b;

    .line 2
    .line 3
    return-object v0
.end method
