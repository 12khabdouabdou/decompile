.class public Lm/s$a;
.super Landroidx/core/content/res/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/s;->w(Landroid/content/Context;Lm/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lm/s;


# direct methods
.method public constructor <init>(Lm/s;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/s$a;->d:Lm/s;

    iput p2, p0, Lm/s$a;->a:I

    iput p3, p0, Lm/s$a;->b:I

    iput-object p4, p0, Lm/s$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lm/s$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lm/s$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lm/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lm/s$a;->d:Lm/s;

    iget-object v1, p0, Lm/s$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lm/s;->k(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
