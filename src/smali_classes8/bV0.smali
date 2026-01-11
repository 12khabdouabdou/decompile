.class public final LbV0;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:Lgs9;

.field public final B:Landroid/net/Uri;

.field public final C:I

.field public final z:LQU0;


# direct methods
.method public constructor <init>(LQU0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbV0;->z:LQU0;

    .line 5
    .line 6
    sget-object v0, Lgs9;->t:Lgs9;

    .line 7
    .line 8
    iput-object v0, p0, LbV0;->A:Lgs9;

    .line 9
    .line 10
    invoke-virtual {p1}, LQU0;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LbV0;->B:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, LbV0;->C:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O(ZZ)LHJ1;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LHJ1$a;

    .line 6
    .line 7
    invoke-direct {p2}, LHJ1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lus9;

    .line 11
    .line 12
    invoke-direct {v0}, Lus9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LbV0;->e()Lfs9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lam4;->k(Lfs9;)LzV0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lus9;->d(LzV0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p2, LHJ1$a;->a:I

    .line 28
    .line 29
    iput-object v0, p2, LHJ1$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 32
    .line 33
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LbV0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lfs9;
    .locals 3

    .line 1
    iget-object v0, p0, LbV0;->z:LQU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LQU0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LdV0;->c:LdV0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LdV0;->b:LdV0;

    .line 13
    .line 14
    :goto_0
    new-instance v1, LIJ0;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, v0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LaV0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LaV0;-><init>(LIJ0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Les9;

    .line 26
    .line 27
    iget-object v2, p0, LbV0;->A:Lgs9;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Les9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Les9;->b:LaV0;

    .line 37
    .line 38
    invoke-virtual {v1}, Les9;->a()Lfs9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-BATTERY"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LbV0;->B:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
