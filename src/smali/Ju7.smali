.class public final synthetic LJu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPjh;Landroid/app/Activity;Landroid/view/View;LSjh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu7;->a:Ljava/lang/Object;

    iput-object p2, p0, LJu7;->b:Ljava/lang/Object;

    iput-object p3, p0, LJu7;->c:Ljava/lang/Object;

    iput-object p4, p0, LJu7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LjM5;LQS9;LQS9;LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu7;->a:Ljava/lang/Object;

    iput-object p2, p0, LJu7;->b:Ljava/lang/Object;

    iput-object p3, p0, LJu7;->c:Ljava/lang/Object;

    iput-object p4, p0, LJu7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    iget-object p1, p0, LJu7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LJu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPjh;

    .line 10
    .line 11
    iget-object v1, p0, LJu7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LPjh;->a(Landroid/app/Activity;Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, LJu7;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LSjh;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LPjh;->d(LSjh;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjM5;

    .line 4
    .line 5
    invoke-virtual {v0}, LjM5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LJu7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQS9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LJu7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQS9;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lju7;

    .line 21
    .line 22
    iget-object v2, p0, LJu7;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LQS9;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lju7;-><init>(LQS9;LQS9;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
