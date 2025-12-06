.class public final synthetic LbCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdCi;


# direct methods
.method public synthetic constructor <init>(LdCi;I)V
    .locals 0

    .line 1
    iput p2, p0, LbCi;->a:I

    iput-object p1, p0, LbCi;->b:LdCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LbCi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbCi;->b:LdCi;

    .line 7
    .line 8
    iget-object v0, v0, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LbCi;->b:LdCi;

    .line 15
    .line 16
    invoke-virtual {v0}, LdCi;->Q2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LbCi;->b:LdCi;

    .line 21
    .line 22
    iget-object v0, v0, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LbCi;->b:LdCi;

    .line 29
    .line 30
    invoke-virtual {v0}, LdCi;->Q2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LbCi;->b:LdCi;

    .line 35
    .line 36
    invoke-virtual {v0}, LdCi;->Q2()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LdCi;->t0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->R0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, LdCi;->t0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 48
    .line 49
    iget-object v2, v0, LdCi;->j0:Lh04;

    .line 50
    .line 51
    iget-object v3, v2, Lh04;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lh04;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LdCi;->s0:LIX0;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
