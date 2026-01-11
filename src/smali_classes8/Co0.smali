.class public final LCo0;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:LYXh;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/net/Uri;

.field public final z:I


# direct methods
.method public constructor <init>(Lxn0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, LCo0;->z:I

    .line 7
    .line 8
    sget-object v0, LYXh;->Z:LYXh;

    .line 9
    .line 10
    iput-object v0, p0, LCo0;->A:LYXh;

    .line 11
    .line 12
    const-string v0, "info-sticker_ATTACHMENT"

    .line 13
    .line 14
    iput-object v0, p0, LCo0;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxn0;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LCo0;->C:Landroid/net/Uri;

    .line 21
    .line 22
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
    iget-object p2, p0, Lks9;->w:Lls9;

    .line 6
    .line 7
    invoke-interface {p2}, Lls9;->c()Lys9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lam4;->a(Lys9;)LHJ1$a;

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
    iget v0, p0, LCo0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCo0;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LCo0;->C:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LCo0;->A:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
