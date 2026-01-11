.class public final Lbg5;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:Lgs9;

.field public final B:I

.field public final C:Landroid/net/Uri;

.field public final z:Lx2j;


# direct methods
.method public constructor <init>(Lx2j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg5;->z:Lx2j;

    .line 5
    .line 6
    sget-object v0, Lgs9;->X:Lgs9;

    .line 7
    .line 8
    iput-object v0, p0, Lbg5;->A:Lgs9;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lbg5;->B:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lx2j;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbg5;->C:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O(ZZ)LHJ1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbg5;->z:Lx2j;

    .line 6
    .line 7
    invoke-virtual {p2}, Lx2j;->c()Lys9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lam4;->b(Lys9;)LHJ1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 16
    .line 17
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lbg5;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lfs9;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg5;->z:Lx2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2j;->h()LZf5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2j;->h()LZf5$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LZf5$a;->X:LZf5$a;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Les9;

    .line 17
    .line 18
    iget-object v2, p0, Lbg5;->A:Lgs9;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Les9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Les9;->c:LZf5$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Les9;->a()Lfs9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-DATE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg5;->C:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
