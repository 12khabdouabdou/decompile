.class public Lh8/f$a;
.super Landroidx/core/content/res/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/f;->h(Landroid/content/Context;Lh8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/h;

.field public final synthetic b:Lh8/f;


# direct methods
.method public constructor <init>(Lh8/f;Lh8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f$a;->b:Lh8/f;

    iput-object p2, p0, Lh8/f$a;->a:Lh8/h;

    invoke-direct {p0}, Landroidx/core/content/res/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f$a;->b:Lh8/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh8/f;->c(Lh8/f;Z)Z

    iget-object v0, p0, Lh8/f$a;->a:Lh8/h;

    invoke-virtual {v0, p1}, Lh8/h;->a(I)V

    return-void
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f$a;->b:Lh8/f;

    iget v1, v0, Lh8/f;->a:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lh8/f;->b(Lh8/f;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lh8/f$a;->b:Lh8/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh8/f;->c(Lh8/f;Z)Z

    iget-object p1, p0, Lh8/f$a;->a:Lh8/h;

    iget-object v0, p0, Lh8/f$a;->b:Lh8/f;

    invoke-static {v0}, Lh8/f;->a(Lh8/f;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh8/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
