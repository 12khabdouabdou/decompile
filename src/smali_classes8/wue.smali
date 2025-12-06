.class public final Lwue;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final A:LrBh;

.field public final B:LPzh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwue;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lwue;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwue;->y:Landroid/net/Uri;

    .line 13
    .line 14
    const-string p1, "quote-sticker"

    .line 15
    .line 16
    iput-object p1, p0, Lwue;->z:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LrBh;->l0:LrBh;

    .line 19
    .line 20
    iput-object p1, p0, Lwue;->A:LrBh;

    .line 21
    .line 22
    sget-object p1, LPzh;->i0:LPzh;

    .line 23
    .line 24
    iput-object p1, p0, Lwue;->B:LPzh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->A:LrBh;

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

.method public final a(LQ1j;)LKu;
    .locals 1

    .line 1
    new-instance v0, Lyue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyue;-><init>(LQ1j;Lwue;)V

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

.method public final f(Lsyh;LSlb;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwue;->y:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lsyh;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->B:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
