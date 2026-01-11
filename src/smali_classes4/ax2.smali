.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex2;

.field public final synthetic c:Lbw2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lex2;Lbw2;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lax2;->a:I

    iput-object p1, p0, Lax2;->b:Lex2;

    iput-object p2, p0, Lax2;->c:Lbw2;

    iput-wide p3, p0, Lax2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lax2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax2;->b:Lex2;

    .line 7
    .line 8
    iget-object v1, v0, Lex2;->s:LJp0;

    .line 9
    .line 10
    iget-object v1, p0, Lax2;->c:Lbw2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lex2;->a(Lex2;Lbw2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lex2;->o:Lkx2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lax2;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lkx2;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lax2;->b:Lex2;

    .line 39
    .line 40
    iget-object v1, p0, Lax2;->c:Lbw2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lex2;->a(Lex2;Lbw2;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lex2;->o:Lkx2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, Lax2;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lkx2;->f:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lex2;->m:LWR8;

    .line 62
    .line 63
    invoke-virtual {v1}, LWR8;->B()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Laq2;

    .line 68
    .line 69
    const/16 v4, 0x11

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lex2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 86
    .line 87
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
