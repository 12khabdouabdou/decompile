.class public final Lwu8;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final w:LXfi;

.field public final x:LXfi;

.field public final y:LrBh;

.field public final z:LPzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfV7;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwu8;->w:LXfi;

    .line 17
    .line 18
    sget-object v0, LbQ7;->x0:LbQ7;

    .line 19
    .line 20
    new-instance v1, LXfi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwu8;->x:LXfi;

    .line 26
    .line 27
    sget-object v0, LrBh;->g0:LrBh;

    .line 28
    .line 29
    iput-object v0, p0, Lwu8;->y:LrBh;

    .line 30
    .line 31
    sget-object v0, LPzh;->X:LPzh;

    .line 32
    .line 33
    iput-object v0, p0, Lwu8;->z:LPzh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu8;->y:LrBh;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbEh;->Z:LbEh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LbEh;->Y:LbEh;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lzu8;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lzu8;-><init>(Lwu8;LQ1j;LbEh;)V

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
    iget-object v0, p0, Lwu8;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lwu8;->w:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu8;->z:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
