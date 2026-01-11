.class public final LpF5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, LpF5;->a:I

    iput-object p1, p0, LpF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LyXk;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "recycler"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LpF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    sget-object v1, LDE9;->a:LDE9;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LpF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    sget-object v1, LsE9;->a:LsE9;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
