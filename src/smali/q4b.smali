.class public final Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lu4b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4b;->a:Lu4b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq4b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4b;->a:Lu4b;

    .line 2
    .line 3
    iget-object v1, v0, Lu4b;->o:LcAd;

    .line 4
    .line 5
    invoke-virtual {v1}, LcAd;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu4b;->c:LmGc;

    .line 9
    .line 10
    iget-object v2, v0, Lu4b;->o:LcAd;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LmGc;->d(LQGc;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lu4b;->d0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lq4b;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu4b;->x(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lu4b;->l0:Z

    .line 26
    .line 27
    return-void
.end method
