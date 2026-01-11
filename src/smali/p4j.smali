.class public final enum Lp4j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum c:Lp4j;

.field public static final synthetic t:[Lp4j;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4j;

    .line 2
    .line 3
    new-instance v1, LbM6;

    .line 4
    .line 5
    invoke-direct {v1}, LbM6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LbM3;

    .line 9
    .line 10
    const-class v3, LbM6;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MESSAGING_EEL_TIV_REENCRYPTION_CONFIG"

    .line 16
    .line 17
    iput-object v1, v2, LbM3;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lp4j;-><init>(LbM3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp4j;->c:Lp4j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp4j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    sput-object v1, Lp4j;->t:[Lp4j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LbM3;)V
    .locals 2

    .line 1
    const-string v0, "RE_ENCRYPTION_CONFIG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp4j;->a:LbM3;

    .line 8
    .line 9
    sget-object p1, LaM3;->Z2:LaM3;

    .line 10
    .line 11
    iput-object p1, p0, Lp4j;->b:LaM3;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4j;
    .locals 1

    .line 1
    const-class v0, Lp4j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp4j;
    .locals 1

    .line 1
    sget-object v0, Lp4j;->t:[Lp4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp4j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4j;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4j;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
