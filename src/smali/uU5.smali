.class public final LuU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTji;


# instance fields
.field public final a:LPu6;

.field public b:Z


# direct methods
.method public constructor <init>(LPu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuU5;->a:LPu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LuU5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LuU5;->a:LPu6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPu6;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    return-void
.end method
