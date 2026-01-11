.class public final LK0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqd;


# instance fields
.field public final a:Ll0e;

.field public final b:LBWd;

.field public final c:LTX1;


# direct methods
.method public constructor <init>(LTX1;)V
    .locals 2

    .line 1
    new-instance v0, Ll0e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LBWd;

    .line 8
    .line 9
    invoke-direct {v1}, LBWd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK0k;->a:Ll0e;

    .line 16
    .line 17
    iput-object v1, p0, LK0k;->b:LBWd;

    .line 18
    .line 19
    iput-object p1, p0, LK0k;->c:LTX1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LxHf;LKHf;)V
    .locals 3

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    iget-object v1, p0, LK0k;->b:LBWd;

    .line 4
    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lujf;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LxHf;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LK0k;->a:Ll0e;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lfqj;->l(Lujf;Ljava/util/List;)Lujf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x2d0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x500

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LK0k;->c:LTX1;

    .line 42
    .line 43
    invoke-interface {p1}, LxHf;->I()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, p1}, LTX1;->T0(Z)Lujf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_2
    iput-object v0, p2, LKHf;->c:Lujf;

    .line 55
    .line 56
    return-void
.end method
