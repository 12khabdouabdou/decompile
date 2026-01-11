.class public final LtZ5;
.super LGdj;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LGdj;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LtZ5;->J:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LtZ5;->K:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LtZ5;->y:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LtZ5;->z:Z

    .line 6
    iput-boolean v0, p0, LtZ5;->A:Z

    .line 7
    iput-boolean v0, p0, LtZ5;->B:Z

    .line 8
    iput-boolean v1, p0, LtZ5;->C:Z

    .line 9
    iput-boolean v1, p0, LtZ5;->D:Z

    .line 10
    iput-boolean v1, p0, LtZ5;->E:Z

    .line 11
    iput v1, p0, LtZ5;->F:I

    .line 12
    iput-boolean v0, p0, LtZ5;->G:Z

    .line 13
    iput-boolean v1, p0, LtZ5;->H:Z

    .line 14
    iput-boolean v0, p0, LtZ5;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 15
    invoke-direct {p0}, LGdj;-><init>()V

    .line 16
    sget v0, LaQj;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 21
    iput v3, p0, LGdj;->s:I

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v1

    iput-object v1, p0, LGdj;->r:Lr4f;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 26
    const-string v4, "display"

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 29
    const-string v4, "window"

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 33
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    invoke-static {p1}, LaQj;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 34
    const-string v5, "sys.display-size"

    invoke-static {v5}, LaQj;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 35
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, LaQj;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 37
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "x"

    const/4 v8, -0x1

    .line 38
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 39
    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 40
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 41
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v7, :cond_7

    if-lez v5, :cond_7

    .line 42
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 43
    :cond_7
    const-string v5, "Sony"

    sget-object v7, LaQj;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, LaQj;->d:Ljava/lang/String;

    const-string v7, "BRAVIA"

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v5, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v2, 0x870

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v8, p1

    goto :goto_5

    .line 47
    :cond_8
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_9

    .line 48
    invoke-static {v4}, LpTh;->p(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 49
    invoke-static {v0}, LpTh;->g(Landroid/view/Display$Mode;)I

    move-result v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 50
    invoke-static {v0}, LpTh;->A(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_9
    if-lt v0, v3, :cond_a

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 53
    :goto_5
    iget p1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, LtZ5;->c(II)LGdj;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LtZ5;->J:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LtZ5;->K:Landroid/util/SparseBooleanArray;

    .line 56
    iput-boolean v6, p0, LtZ5;->y:Z

    .line 57
    iput-boolean v1, p0, LtZ5;->z:Z

    .line 58
    iput-boolean v6, p0, LtZ5;->A:Z

    .line 59
    iput-boolean v6, p0, LtZ5;->B:Z

    .line 60
    iput-boolean v1, p0, LtZ5;->C:Z

    .line 61
    iput-boolean v1, p0, LtZ5;->D:Z

    .line 62
    iput-boolean v1, p0, LtZ5;->E:Z

    .line 63
    iput v1, p0, LtZ5;->F:I

    .line 64
    iput-boolean v6, p0, LtZ5;->G:Z

    .line 65
    iput-boolean v1, p0, LtZ5;->H:Z

    .line 66
    iput-boolean v6, p0, LtZ5;->I:Z

    return-void
.end method

.method public constructor <init>(LsZ5;)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, LGdj;->a(LsZ5;)V

    .line 69
    iget v0, p1, LsZ5;->v0:I

    iput v0, p0, LtZ5;->F:I

    .line 70
    iget-boolean v0, p1, LsZ5;->w0:Z

    iput-boolean v0, p0, LtZ5;->y:Z

    .line 71
    iget-boolean v0, p1, LsZ5;->x0:Z

    iput-boolean v0, p0, LtZ5;->z:Z

    .line 72
    iget-boolean v0, p1, LsZ5;->y0:Z

    iput-boolean v0, p0, LtZ5;->A:Z

    .line 73
    iget-boolean v0, p1, LsZ5;->z0:Z

    iput-boolean v0, p0, LtZ5;->B:Z

    .line 74
    iget-boolean v0, p1, LsZ5;->A0:Z

    iput-boolean v0, p0, LtZ5;->C:Z

    .line 75
    iget-boolean v0, p1, LsZ5;->B0:Z

    iput-boolean v0, p0, LtZ5;->D:Z

    .line 76
    iget-boolean v0, p1, LsZ5;->C0:Z

    iput-boolean v0, p0, LtZ5;->E:Z

    .line 77
    iget-boolean v0, p1, LsZ5;->D0:Z

    iput-boolean v0, p0, LtZ5;->G:Z

    .line 78
    iget-boolean v0, p1, LsZ5;->E0:Z

    iput-boolean v0, p0, LtZ5;->H:Z

    .line 79
    iget-boolean v0, p1, LsZ5;->F0:Z

    iput-boolean v0, p0, LtZ5;->I:Z

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p1, LsZ5;->G0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 82
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput-object v0, p0, LtZ5;->J:Landroid/util/SparseArray;

    .line 84
    iget-object p1, p1, LsZ5;->H0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LtZ5;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)LGdj;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LGdj;->c(II)LGdj;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
