.class public final LdB8;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final w:LREi;

.field public final x:LREi;

.field public final y:LzZh;

.field public final z:LYXh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcB8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LdB8;->w:LREi;

    .line 16
    .line 17
    sget-object v0, LOX7;->t0:LOX7;

    .line 18
    .line 19
    new-instance v1, LREi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LdB8;->x:LREi;

    .line 25
    .line 26
    sget-object v0, LzZh;->g0:LzZh;

    .line 27
    .line 28
    iput-object v0, p0, LdB8;->y:LzZh;

    .line 29
    .line 30
    sget-object v0, LYXh;->X:LYXh;

    .line 31
    .line 32
    iput-object v0, p0, LdB8;->z:LYXh;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, LdB8;->y:LzZh;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, LvWh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp2i;->Z:Lp2i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp2i;->Y:Lp2i;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LgB8;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, LgB8;-><init>(LdB8;Lcrj;Lp2i;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdB8;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LdB8;->w:LREi;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LdB8;->z:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
