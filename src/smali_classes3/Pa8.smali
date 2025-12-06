.class public final LPa8;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:Landroid/view/View;


# direct methods
.method public constructor <init>(LPm9;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ldd8;->Z:Ldd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldd8;->f0:LcSa;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LrK5;

    .line 14
    .line 15
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LuL6;->a:LuL6;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2, p1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, -0x1000000

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LPa8;->Y:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPa8;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
