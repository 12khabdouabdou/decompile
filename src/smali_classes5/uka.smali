.class public abstract Luka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    const-string v1, "AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luka;->a:LY79;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LIS4;Lrp0;Landroid/content/Context;LU7a;LH4a;LL4b;ZZ)LJpa;
    .locals 4

    .line 1
    sget-object v0, LL7a;->c:LL7a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v1, 0x7f070115

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, LM7a;

    .line 15
    .line 16
    const/16 v2, 0x3d2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v0, p2, v3, v2}, LM7a;-><init>(LL7a;FZI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIS4;->b:Lrp0;

    .line 23
    .line 24
    iput-object p5, p0, LIS4;->e0:LL4b;

    .line 25
    .line 26
    sget-object p1, LX7a;->t:LX7a;

    .line 27
    .line 28
    iput-object p1, p0, LIS4;->Z:LX7a;

    .line 29
    .line 30
    iput-object p3, p0, LIS4;->Y:LU7a;

    .line 31
    .line 32
    iput-object p4, p0, LIS4;->c:LH4a;

    .line 33
    .line 34
    iput-object v1, p0, LIS4;->X:LO7a;

    .line 35
    .line 36
    new-instance p1, LoB2;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p2, p7, p6}, LoB2;-><init>(IZZ)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LIS4;->f0:LJP9;

    .line 43
    .line 44
    invoke-virtual {p0}, LIS4;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LJpa;

    .line 49
    .line 50
    return-object p0
.end method
