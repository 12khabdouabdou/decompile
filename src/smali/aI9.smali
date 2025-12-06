.class public final LaI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBaa;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LPH9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaI9;->a:LXfi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LQ49;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LS49;->a(LQ49;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(IZ)Lmui;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lqui;->b(IZ)Lmui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(I[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lqui;->c(I[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltui;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyui;->e(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(LRti;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LSti;->f(LRti;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqui;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lwui;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(JIII[F[F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Lqui;->i(JIII[F[F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltui;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI9;->l()LBaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzui;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()LBaa;
    .locals 1

    .line 1
    iget-object v0, p0, LaI9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBaa;

    .line 8
    .line 9
    return-object v0
.end method
