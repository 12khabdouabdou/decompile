.class public final Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHnf;

.field public final synthetic c:LWm0;

.field public final synthetic t:LLjf;


# direct methods
.method public synthetic constructor <init>(LHnf;LWm0;LLjf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsnf;->a:I

    iput-object p1, p0, Lsnf;->b:LHnf;

    iput-object p2, p0, Lsnf;->c:LWm0;

    iput-object p3, p0, Lsnf;->t:LLjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lsnf;->c:LWm0;

    .line 9
    .line 10
    const-string v1, "updateWithSnapDocMps"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lsnf;->t:LLjf;

    .line 21
    .line 22
    iget-object v2, p0, Lsnf;->b:LHnf;

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, LHnf;->h(LHnf;LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lsnf;->b:LHnf;

    .line 32
    .line 33
    iget-object v0, v0, LHnf;->f:LhV4;

    .line 34
    .line 35
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzmb;

    .line 40
    .line 41
    iget-object v1, p0, Lsnf;->c:LWm0;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lxlf;->f0:Lxlf;

    .line 48
    .line 49
    iget-object v1, p0, Lsnf;->t:LLjf;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v1, v1, LLjf;->g:LXhd;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
