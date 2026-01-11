.class public final Lbh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch6;


# direct methods
.method public synthetic constructor <init>(Lch6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh6;->a:I

    iput-object p1, p0, Lbh6;->b:Lch6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXGc;

    .line 7
    .line 8
    iget-object p1, p0, Lbh6;->b:Lch6;

    .line 9
    .line 10
    iget-object v0, p1, Lch6;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v1, LXGc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lch6;->E()Lmk6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, LXGc;-><init>(Lmk6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lpm0;

    .line 26
    .line 27
    iget v0, p1, Lpm0;->a:I

    .line 28
    .line 29
    invoke-static {v0}, LzHa;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lbh6;->b:Lch6;

    .line 34
    .line 35
    iget-object p1, p1, Lpm0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Lch6;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, v1, Lch6;->A0:LJ1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lch6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LIA5;

    .line 61
    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "dfa:onAttachToRecyclerView"

    .line 68
    .line 69
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
