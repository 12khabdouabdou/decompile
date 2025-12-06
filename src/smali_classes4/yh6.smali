.class public final Lyh6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LBh6;

.field public final synthetic t:Lch6;


# direct methods
.method public synthetic constructor <init>(ZLBh6;Lch6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyh6;->a:I

    iput-boolean p1, p0, Lyh6;->b:Z

    iput-object p2, p0, Lyh6;->c:LBh6;

    iput-object p3, p0, Lyh6;->t:Lch6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lal8;

    .line 7
    .line 8
    iget-boolean v0, p0, Lyh6;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyh6;->t:Lch6;

    .line 13
    .line 14
    iget-object v1, p0, Lyh6;->c:LBh6;

    .line 15
    .line 16
    iget-object v0, v0, Lch6;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXIh;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LBh6;->a(LBh6;Lal8;LXIh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lal8;

    .line 29
    .line 30
    iget-boolean v0, p0, Lyh6;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lyh6;->t:Lch6;

    .line 35
    .line 36
    iget-object v1, p0, Lyh6;->c:LBh6;

    .line 37
    .line 38
    iget-object v0, v0, Lch6;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXIh;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LBh6;->a(LBh6;Lal8;LXIh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
