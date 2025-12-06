.class public final LRqi;
.super LFak;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LFak;

.field public final synthetic d:LSqi;


# direct methods
.method public constructor <init>(LSqi;Landroid/text/TextPaint;LFak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRqi;->d:LSqi;

    .line 5
    .line 6
    iput-object p2, p0, LRqi;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, LRqi;->c:LFak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LRqi;->c:LFak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFak;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRqi;->d:LSqi;

    .line 2
    .line 3
    iget-object v1, p0, LRqi;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LSqi;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRqi;->c:LFak;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LFak;->l(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
