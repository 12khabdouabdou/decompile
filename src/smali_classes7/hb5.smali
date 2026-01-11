.class public final Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final a:Ldb5;

.field public final b:LCBe;

.field public final c:LsP4;

.field public final d:LCBe;

.field public final e:LsP4;

.field public final f:LsP4;

.field public final g:LCBe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb5;->a:Ldb5;

    .line 5
    .line 6
    new-instance v0, LsP4;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhb5;->b:LCBe;

    .line 19
    .line 20
    new-instance v0, LsP4;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhb5;->c:LsP4;

    .line 27
    .line 28
    new-instance v0, LsP4;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhb5;->d:LCBe;

    .line 39
    .line 40
    new-instance v0, LsP4;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhb5;->e:LsP4;

    .line 47
    .line 48
    new-instance v0, LsP4;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhb5;->f:LsP4;

    .line 55
    .line 56
    new-instance v0, LsP4;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhb5;->g:LCBe;

    .line 67
    .line 68
    new-instance v0, LsP4;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lhb5;->h:LCBe;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lhb5;->a:Ldb5;

    .line 4
    .line 5
    iget-object v1, v0, Ldb5;->b:LYRg;

    .line 6
    .line 7
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LIv9;

    .line 12
    .line 13
    new-instance v1, LCih;

    .line 14
    .line 15
    iget-object v2, v0, Ldb5;->e0:Lk45;

    .line 16
    .line 17
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 18
    .line 19
    iget-object v2, v2, Lk45;->d:La5f;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v1, v3, v4, v2}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->y0:LCih;

    .line 26
    .line 27
    iget-object v1, p0, Lhb5;->h:LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LOth;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->z0:LOth;

    .line 36
    .line 37
    iget-object v0, v0, Ldb5;->b:LYRg;

    .line 38
    .line 39
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A0:LmGc;

    .line 44
    .line 45
    return-void
.end method
