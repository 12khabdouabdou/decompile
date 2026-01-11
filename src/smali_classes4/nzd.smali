.class public final synthetic Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lpzd;

.field public final synthetic b:LnJe;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LBzd;


# direct methods
.method public synthetic constructor <init>(Lpzd;LnJe;Landroid/app/Activity;Ljava/util/List;LBzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->a:Lpzd;

    iput-object p2, p0, Lnzd;->b:LnJe;

    iput-object p3, p0, Lnzd;->c:Landroid/app/Activity;

    iput-object p4, p0, Lnzd;->d:Ljava/util/List;

    iput-object p5, p0, Lnzd;->e:LBzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lnzd;->a:Lpzd;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnzd;->b:LnJe;

    .line 7
    .line 8
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, LW;

    .line 13
    .line 14
    iget-object v3, p0, Lnzd;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lnzd;->e:LBzd;

    .line 17
    .line 18
    iget-object v2, p0, Lnzd;->c:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct/range {v0 .. v5}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
