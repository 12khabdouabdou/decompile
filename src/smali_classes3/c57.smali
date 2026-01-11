.class public final Lc57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHT9;

.field public final b:LHT9;

.field public final c:LX47;


# direct methods
.method public constructor <init>(Landroid/view/View;LTGc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHT9;

    .line 5
    .line 6
    const v1, 0x7f0b08fc

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b08fd

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc57;->a:LHT9;

    .line 17
    .line 18
    new-instance v0, LHT9;

    .line 19
    .line 20
    const v1, 0x7f0b08ff

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b08fe

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc57;->b:LHT9;

    .line 30
    .line 31
    new-instance p1, LX47;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LX47;-><init>(LTGc;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc57;->c:LX47;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc57;->a:LHT9;

    .line 14
    .line 15
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Invalid size: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
