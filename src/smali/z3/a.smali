.class public Lz3/a;
.super Landroidx/transition/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/f;-><init>()V

    invoke-virtual {p0}, Lz3/a;->t0()V

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/f;->q0(I)Landroidx/transition/f;

    new-instance v1, Landroidx/transition/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/b;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    move-result-object v1

    new-instance v2, Landroidx/transition/a;

    invoke-direct {v2}, Landroidx/transition/a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    move-result-object v1

    new-instance v2, Landroidx/transition/b;

    invoke-direct {v2, v0}, Landroidx/transition/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    return-void
.end method
