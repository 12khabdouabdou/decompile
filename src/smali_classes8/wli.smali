.class public final enum Lwli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LU69;


# static fields
.field public static final enum b:Lwli;

.field public static final synthetic c:[Lwli;


# instance fields
.field public final a:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwli;

    .line 2
    .line 3
    sget-object v1, LU5i;->j0:LL4b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwli;-><init>(LL4b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwli;->b:Lwli;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lwli;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lwli;->c:[Lwli;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LL4b;)V
    .locals 2

    .line 1
    const-string v0, "SHARED_STORY_PROFILE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwli;->a:LL4b;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwli;
    .locals 1

    .line 1
    const-class v0, Lwli;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwli;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwli;
    .locals 1

    .line 1
    sget-object v0, Lwli;->c:[Lwli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwli;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwli;->a:LL4b;

    .line 2
    .line 3
    return-object v0
.end method
