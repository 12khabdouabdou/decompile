.class public Lh8/f$b;
.super Lh8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/f;->g(Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lh8/h;

.field public final synthetic d:Lh8/f;


# direct methods
.method public constructor <init>(Lh8/f;Landroid/content/Context;Landroid/text/TextPaint;Lh8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f$b;->d:Lh8/f;

    iput-object p2, p0, Lh8/f$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lh8/f$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lh8/f$b;->c:Lh8/h;

    invoke-direct {p0}, Lh8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->c:Lh8/h;

    invoke-virtual {v0, p1}, Lh8/h;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/f$b;->d:Lh8/f;

    iget-object v1, p0, Lh8/f$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lh8/f$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lh8/f;->n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lh8/f$b;->c:Lh8/h;

    invoke-virtual {v0, p1, p2}, Lh8/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
