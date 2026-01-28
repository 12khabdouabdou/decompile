.class public Landroidx/transition/f$c;
.super Landroidx/transition/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/transition/f;


# direct methods
.method public constructor <init>(Landroidx/transition/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    iput-object p1, p0, Landroidx/transition/f$c;->a:Landroidx/transition/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/f$c;->a:Landroidx/transition/f;

    iget-boolean v0, p1, Landroidx/transition/f;->h0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->f0()V

    iget-object p1, p0, Landroidx/transition/f$c;->a:Landroidx/transition/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/f;->h0:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/f$c;->a:Landroidx/transition/f;

    iget v1, v0, Landroidx/transition/f;->g0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/f;->g0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/f;->h0:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->v()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    return-void
.end method
