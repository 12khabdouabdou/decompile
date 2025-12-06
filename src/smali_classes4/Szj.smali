.class public final LSzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LYzj;


# direct methods
.method public constructor <init>(LYzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSzj;->a:LYzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LJld;

    .line 2
    .line 3
    iget-object v0, p0, LSzj;->a:LYzj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LYzj;->q0:Z

    .line 7
    .line 8
    instance-of v1, p1, LHld;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, LJld;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, v0, LYzj;->n0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, v0, LYzj;->j0:LrH9;

    .line 22
    .line 23
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LC19;

    .line 28
    .line 29
    sget-object v2, LEo3;->f0:LEo3;

    .line 30
    .line 31
    iget-object v3, v0, LYzj;->m0:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, v0, LYzj;->x0:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v4, v2, v3}, LC19;->h(ZILEo3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LYzj;->i3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
