.class public abstract LCV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lof7;

.field public static final c:Lof7;

.field public static final d:Lof7;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCV;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lof7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lof7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCV;->b:Lof7;

    .line 15
    .line 16
    new-instance v0, Lof7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lof7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LCV;->c:Lof7;

    .line 23
    .line 24
    new-instance v0, Lof7;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lof7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LCV;->d:Lof7;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LCV;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lm8f;->d(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
