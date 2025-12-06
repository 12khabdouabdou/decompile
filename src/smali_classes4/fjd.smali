.class public final synthetic Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lhjd;

.field public final synthetic b:LBre;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ltjd;


# direct methods
.method public synthetic constructor <init>(Lhjd;LBre;Landroid/app/Activity;Ljava/util/List;Ltjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Lhjd;

    iput-object p2, p0, Lfjd;->b:LBre;

    iput-object p3, p0, Lfjd;->c:Landroid/app/Activity;

    iput-object p4, p0, Lfjd;->d:Ljava/util/List;

    iput-object p5, p0, Lfjd;->e:Ltjd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lfjd;->a:Lhjd;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfjd;->b:LBre;

    .line 7
    .line 8
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, LJ;

    .line 13
    .line 14
    iget-object v3, p0, Lfjd;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lfjd;->e:Ltjd;

    .line 17
    .line 18
    iget-object v2, p0, Lfjd;->c:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct/range {v0 .. v5}, LJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
