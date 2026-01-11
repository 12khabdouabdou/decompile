.class public final Lmh8;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:LzZh;

.field public final z:LYXh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh8;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmh8;->x:Z

    .line 7
    .line 8
    sget-object p1, LzZh;->r0:LzZh;

    .line 9
    .line 10
    iput-object p1, p0, Lmh8;->y:LzZh;

    .line 11
    .line 12
    sget-object p1, LYXh;->e0:LYXh;

    .line 13
    .line 14
    iput-object p1, p0, Lmh8;->z:LYXh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->y:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 0

    .line 1
    new-instance p1, Loh8;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Loh8;-><init>(Lmh8;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c()LnJ1;
    .locals 4

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnJ1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llq4;

    .line 12
    .line 13
    invoke-direct {v2}, Llq4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v1, LnJ1$b;->a:I

    .line 18
    .line 19
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 20
    .line 21
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "genAiEntryPoint"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "genAi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->z:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
