.class public final synthetic LbF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LcF9;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic c:LZE9;


# direct methods
.method public synthetic constructor <init>(LcF9;Lio/reactivex/rxjava3/subjects/Subject;LZE9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbF9;->a:LcF9;

    iput-object p2, p0, LbF9;->b:Lio/reactivex/rxjava3/subjects/Subject;

    iput-object p3, p0, LbF9;->c:LZE9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LbF9;->a:LcF9;

    .line 2
    .line 3
    iget v0, p1, LcF9;->s0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LbF9;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LbF9;->c:LZE9;

    .line 13
    .line 14
    iget v3, v2, LZE9;->d:I

    .line 15
    .line 16
    invoke-static {v3}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lk3d;

    .line 26
    .line 27
    invoke-virtual {p1}, LsYe;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p1, p1, LcF9;->t0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, LZE9;->c:Lyhe;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, v2}, Lk3d;-><init>(ILjava/lang/String;Lyhe;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Le3d;

    .line 43
    .line 44
    invoke-virtual {p1}, LsYe;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p1, p1, LcF9;->t0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, Le3d;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
