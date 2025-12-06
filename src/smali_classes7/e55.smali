.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final a:La55;

.field public final b:Lake;

.field public final c:LyH4;

.field public final d:Lake;

.field public final e:LyH4;

.field public final f:LyH4;

.field public final g:Lake;

.field public final h:Lake;


# direct methods
.method public constructor <init>(La55;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le55;->a:La55;

    .line 5
    .line 6
    new-instance v0, LyH4;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le55;->b:Lake;

    .line 19
    .line 20
    new-instance v0, LyH4;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le55;->c:LyH4;

    .line 27
    .line 28
    new-instance v0, LyH4;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Le55;->d:Lake;

    .line 39
    .line 40
    new-instance v0, LyH4;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le55;->e:LyH4;

    .line 47
    .line 48
    new-instance v0, LyH4;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Le55;->f:LyH4;

    .line 55
    .line 56
    new-instance v0, LyH4;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LSqg;->a(Lake;)Lake;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Le55;->g:Lake;

    .line 67
    .line 68
    new-instance v0, LyH4;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Le55;->h:Lake;

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
    iget-object v0, p0, Le55;->a:La55;

    .line 4
    .line 5
    iget-object v1, v0, La55;->b:LPwg;

    .line 6
    .line 7
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 12
    .line 13
    new-instance v1, LNGg;

    .line 14
    .line 15
    iget-object v2, v0, La55;->e0:LqY4;

    .line 16
    .line 17
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->y0:LNGg;

    .line 27
    .line 28
    iget-object v1, p0, Le55;->h:Lake;

    .line 29
    .line 30
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld8h;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->z0:Ld8h;

    .line 37
    .line 38
    iget-object v0, v0, La55;->b:LPwg;

    .line 39
    .line 40
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A0:LTqc;

    .line 45
    .line 46
    return-void
.end method
