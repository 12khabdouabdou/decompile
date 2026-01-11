.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public a:Z

.field public final synthetic b:LA58;


# direct methods
.method public constructor <init>(LA58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz58;->b:LA58;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz58;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LUc7;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lz58;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz58;->b:LA58;

    .line 6
    .line 7
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 8
    .line 9
    check-cast v0, LB58;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lsa7;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

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
    iput-boolean p1, p0, Lz58;->a:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(LW7c;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lz58;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz58;->b:LA58;

    .line 6
    .line 7
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 8
    .line 9
    check-cast v0, LB58;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LA7k;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lsa7;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

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
    iput-boolean p1, p0, Lz58;->a:Z

    .line 29
    .line 30
    return-void
.end method
