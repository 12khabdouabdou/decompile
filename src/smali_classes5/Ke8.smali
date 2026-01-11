.class public final LKe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIB1;

.field public final b:LOF3;

.field public final c:LyPf;

.field public final d:LNe8;

.field public final e:LCob;

.field public f:Z

.field public final g:F

.field public final h:[F

.field public final i:[F


# direct methods
.method public constructor <init>(LIB1;LOF3;LyPf;LNe8;LCob;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe8;->a:LIB1;

    .line 5
    .line 6
    iput-object p2, p0, LKe8;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LKe8;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LKe8;->d:LNe8;

    .line 11
    .line 12
    iput-object p5, p0, LKe8;->e:LCob;

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, LKe8;->g:F

    .line 25
    .line 26
    const/16 p1, 0xc8

    .line 27
    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    iput-object p2, p0, LKe8;->h:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, LKe8;->i:[F

    .line 35
    .line 36
    sget-object p1, Lce8;->Z:Lce8;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "BoundsWireframeRenderSystem"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    return-void
.end method
