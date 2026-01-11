.class public final Lxah;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:LzZh;

.field public final C:LYXh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:LREi;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxah;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxah;->x:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, LBUg;

    .line 9
    .line 10
    const/16 p3, 0x16

    .line 11
    .line 12
    invoke-direct {p2, p3, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LREi;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lxah;->y:LREi;

    .line 21
    .line 22
    iput-object p1, p0, Lxah;->z:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "snap-reply-sticker"

    .line 25
    .line 26
    iput-object p1, p0, Lxah;->A:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, LzZh;->m0:LzZh;

    .line 29
    .line 30
    iput-object p1, p0, Lxah;->B:LzZh;

    .line 31
    .line 32
    sget-object p1, LYXh;->j0:LYXh;

    .line 33
    .line 34
    iput-object p1, p0, Lxah;->C:LYXh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->B:LzZh;

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
    new-instance v0, LAah;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LAah;-><init>(Lcrj;Lxah;)V

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
    invoke-virtual {p0}, Lxah;->s()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->C:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
