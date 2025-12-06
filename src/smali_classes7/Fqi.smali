.class public final LFqi;
.super LwK0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:F

.field public Z:I

.field public e0:Landroid/graphics/Typeface;

.field public f0:I

.field public g0:Ljava/lang/Float;

.field public h0:I

.field public i0:Z

.field public final j0:F

.field public k0:LyAi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LwK0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    .line 7
    iput v0, p0, LFqi;->Y:F

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    iput v0, p0, LFqi;->Z:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LFqi;->f0:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, LFqi;->h0:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LFqi;->j0:F

    .line 24
    .line 25
    iput-object p1, p0, LFqi;->X:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
