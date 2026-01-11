.class public final LiZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LnZj;


# direct methods
.method public constructor <init>(LnZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiZj;->a:LnZj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LiZj;->a:LnZj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LnZj;->q0:Z

    .line 7
    .line 8
    iget-object v2, v0, LnZj;->j0:LQS9;

    .line 9
    .line 10
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj99;

    .line 15
    .line 16
    sget-object v3, LGr3;->f0:LGr3;

    .line 17
    .line 18
    iget-object v4, v0, LnZj;->m0:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v0, LnZj;->x0:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v5, v3, v4}, Lj99;->h(ZILGr3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, LaCd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, LaCd;

    .line 30
    .line 31
    iget-object p1, p1, LaCd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f132d84

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LnZj;->f0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, v0, LnZj;->n0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LnZj;->j3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
