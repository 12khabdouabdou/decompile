.class public final LyOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzOc;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyOc;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0709f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LyOc;->b:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    iget v0, p0, LyOc;->b:F

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    sget-object p1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object p1, p0, LyOc;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, LtIj;->s(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
