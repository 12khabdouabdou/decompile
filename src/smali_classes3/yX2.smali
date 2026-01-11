.class public final LyX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:Landroid/content/Context;

.field public final c:LnJe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyX2;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LyX2;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, LUX2;->Z:LUX2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "CheeriosDialogController"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LyX2;->c:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LyX2;->d:LJp0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    sget-object v1, LUX2;->Z:LUX2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, LUX2;->j0:LL4b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, LyX2;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LyX2;->a:LmGc;

    .line 15
    .line 16
    const/16 v6, 0xf8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f133b43

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f133b42

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LyX2;->a:LmGc;

    .line 39
    .line 40
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
