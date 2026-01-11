.class public final synthetic LrU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic X:Lq25;

.field public final synthetic a:LyU;

.field public final synthetic b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic c:LQS9;

.field public final synthetic t:LnJe;


# direct methods
.method public synthetic constructor <init>(LyU;Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LnJe;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrU;->a:LyU;

    iput-object p2, p0, LrU;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p3, p0, LrU;->c:LQS9;

    iput-object p4, p0, LrU;->t:LnJe;

    iput-object p5, p0, LrU;->X:Lq25;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, LrU;->a:LyU;

    .line 2
    .line 3
    iget-object v2, p0, LrU;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v0, p0, LrU;->c:LQS9;

    .line 6
    .line 7
    iget-object v6, p0, LrU;->t:LnJe;

    .line 8
    .line 9
    iget-object v7, p0, LrU;->X:Lq25;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    mul-int v4, v4, v3

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {}, LNpk;->v()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int v3, v3, v4

    .line 35
    .line 36
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LG21;

    .line 45
    .line 46
    sget-object v5, Lzb9;->Z:Lzb9;

    .line 47
    .line 48
    check-cast v0, Lwr5;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lwr5;->a(Lrp0;)LR0f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v5, v3

    .line 55
    new-instance v3, LuU;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, LuU;-><init>(LR0f;LA36;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LvU;

    .line 61
    .line 62
    invoke-direct {v4, v6}, LvU;-><init>(LnJe;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LKT1;

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    invoke-direct {v0, v8}, LKT1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 73
    .line 74
    int-to-double v10, v5

    .line 75
    mul-double v10, v10, v8

    .line 76
    .line 77
    double-to-int v5, v10

    .line 78
    mul-int/lit8 v5, v5, 0x18

    .line 79
    .line 80
    move v8, v5

    .line 81
    new-instance v5, Lgb4;

    .line 82
    .line 83
    new-instance v9, LsU;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v9, v8, v10}, LsU;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v0, v9, v3}, Lgb4;-><init>(LKT1;LsU;LuU;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LyU;->c:Lgb4;

    .line 93
    .line 94
    new-instance v0, LtU;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, LtU;-><init>(LyU;Lcom/snap/core/application/SnapResourcesContextWrapper;LuU;LvU;Lgb4;LnJe;Lq25;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
