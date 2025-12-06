.class public final LuYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu6;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:LrE9;


# direct methods
.method public constructor <init>(LeC8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuYg;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LuYg;->b:LrE9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/graphics/Canvas;Lndc;)V
    .locals 6

    .line 1
    iget-object p1, p0, LuYg;->b:LrE9;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v5, p0, LuYg;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lndc;->a:I

    .line 19
    .line 20
    int-to-float v3, p1

    .line 21
    iget p1, p3, Lndc;->b:I

    .line 22
    .line 23
    int-to-float v4, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(LFSc;Landroid/graphics/Canvas;Lndc;)V
    .locals 0

    .line 1
    return-void
.end method
