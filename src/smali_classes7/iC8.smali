.class public final LiC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKI6;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:LhC8;

.field public g:Z

.field public h:LNuh;

.field public i:LNuh;


# direct methods
.method public constructor <init>(LKI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiC8;->a:LKI6;

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, LiC8;->b:F

    .line 9
    .line 10
    iput p1, p0, LiC8;->c:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LiC8;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b(LiC8;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, LiC8;->b:F

    .line 4
    .line 5
    iput p1, p0, LiC8;->c:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    iput p1, p0, LiC8;->b:F

    .line 2
    .line 3
    iput p2, p0, LiC8;->c:F

    .line 4
    .line 5
    return-void
.end method
