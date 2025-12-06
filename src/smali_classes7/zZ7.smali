.class public final LzZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeIj;


# instance fields
.field public a:Z

.field public final synthetic b:LAZ7;


# direct methods
.method public constructor <init>(LAZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZ7;->b:LAZ7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LzZ7;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Li87;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LzZ7;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LzZ7;->b:LAZ7;

    .line 6
    .line 7
    iget-object v0, p1, LcIj;->c:LKu;

    .line 8
    .line 9
    check-cast v0, LBZ7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LWA7;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LzZ7;->a:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(LrTb;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LzZ7;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LzZ7;->b:LAZ7;

    .line 6
    .line 7
    iget-object v0, p1, LcIj;->c:LKu;

    .line 8
    .line 9
    check-cast v0, LBZ7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LWA7;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LzZ7;->a:Z

    .line 29
    .line 30
    return-void
.end method
