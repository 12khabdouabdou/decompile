.class public final LCed;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:LYXh;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/String;

.field public final z:LzZh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCed;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LCed;->x:Landroid/net/Uri;

    .line 11
    .line 12
    const-string p1, "operaStickerPackId"

    .line 13
    .line 14
    iput-object p1, p0, LCed;->y:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, LzZh;->k0:LzZh;

    .line 17
    .line 18
    iput-object p1, p0, LCed;->z:LzZh;

    .line 19
    .line 20
    sget-object p1, LYXh;->h0:LYXh;

    .line 21
    .line 22
    iput-object p1, p0, LCed;->A:LYXh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, LCed;->z:LzZh;

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
    .locals 1

    .line 1
    new-instance v0, Lk61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lk61;-><init>(Lcrj;LCed;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(LtWh;Luzb;)V
    .locals 0

    .line 1
    iget-object p2, p0, LCed;->x:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCed;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LCed;->x:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCed;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LCed;->A:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
