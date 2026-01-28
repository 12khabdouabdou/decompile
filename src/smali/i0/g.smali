.class public final synthetic Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/core/content/res/a$e;

.field public final synthetic q:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/a$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->p:Landroidx/core/content/res/a$e;

    iput-object p2, p0, Li0/g;->q:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g;->p:Landroidx/core/content/res/a$e;

    iget-object v1, p0, Li0/g;->q:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/a$e;->b(Landroidx/core/content/res/a$e;Landroid/graphics/Typeface;)V

    return-void
.end method
