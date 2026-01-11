.class public abstract LR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNIi;


# instance fields
.field public final a:Lhz5;

.field public b:Z


# direct methods
.method public constructor <init>(Lhz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR1;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LR1;->a:Lhz5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LR1;->s(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR1;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract s(Landroid/graphics/Canvas;)V
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    return-void
.end method
