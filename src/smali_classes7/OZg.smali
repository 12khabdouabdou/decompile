.class public final LOZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LAN6;

.field public e:LQ0f;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lwti;

.field public j:Z

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/Paint;

.field public final m:Lr0h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:I

.field public s:F

.field public t:F

.field public final u:LtH5;

.field public final v:LF21;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LF21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, LOZg;->c:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LOZg;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x40d00000    # 6.5f

    .line 13
    .line 14
    iput v0, p0, LOZg;->g:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LOZg;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LOZg;->j:Z

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LOZg;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    iput-boolean v0, p0, LOZg;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LOZg;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LOZg;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LOZg;->q:Z

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LOZg;->w:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LOZg;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LOZg;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, LOZg;->r:I

    .line 59
    .line 60
    iput-object p1, p0, LOZg;->v:LF21;

    .line 61
    .line 62
    new-instance p1, Lr0h;

    .line 63
    .line 64
    invoke-direct {p1}, Lr0h;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LOZg;->m:Lr0h;

    .line 68
    .line 69
    new-instance p1, LtH5;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-direct {p1, v0}, LtH5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LOZg;->u:LtH5;

    .line 77
    .line 78
    return-void
.end method

.method public static a(FFFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {v0, p2, p0, p2}, Lm8f;->d(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sub-float/2addr p3, v0

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x38d1b717    # 1.0E-4f

    .line 22
    .line 23
    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sub-float/2addr p0, v0

    .line 30
    div-float/2addr p0, p3

    .line 31
    invoke-static {p4, v0, p0, v0}, Lm8f;->d(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOZg;->o:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LOZg;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LE0j;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p1, v0}, LE0j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOZg;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ltjf;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LOZg;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
