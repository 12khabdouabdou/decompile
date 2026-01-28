.class public Lz/f$a;
.super Lz/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/f;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLv/d;)Z
    .locals 6

    .line 1
    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz/f;->f(FJLandroid/view/View;Lv/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lv/o;->h:Z

    return p1
.end method
