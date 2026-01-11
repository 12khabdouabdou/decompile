.class public final LNc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lyxb;

.field public final synthetic Y:Ljc9;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:LQc9;

.field public final synthetic c:Lnp0;

.field public final synthetic e0:Ljava/util/ArrayList;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LQc9;Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyxb;Ljc9;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p8, p0, LNc9;->a:I

    iput-object p1, p0, LNc9;->b:LQc9;

    iput-object p2, p0, LNc9;->c:Lnp0;

    iput-object p3, p0, LNc9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, LNc9;->X:Lyxb;

    iput-object p5, p0, LNc9;->Y:Ljc9;

    iput-object p6, p0, LNc9;->Z:Ljava/util/ArrayList;

    iput-object p7, p0, LNc9;->e0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lfd9;

    .line 8
    .line 9
    iget-object p1, p0, LNc9;->X:Lyxb;

    .line 10
    .line 11
    iget-object p1, p1, Lyxb;->a:Loge;

    .line 12
    .line 13
    iget-object v4, p0, LNc9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v8, p0, LNc9;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v9, p0, LNc9;->e0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, LNc9;->b:LQc9;

    .line 20
    .line 21
    const-string v2, "processForStreaming"

    .line 22
    .line 23
    iget-object v3, p0, LNc9;->c:Lnp0;

    .line 24
    .line 25
    iget-object v5, p1, Loge;->c:Lhmh;

    .line 26
    .line 27
    iget-object v6, p0, LNc9;->Y:Ljc9;

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, LQc9;->h(LQc9;Ljava/lang/String;Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhmh;Ljc9;Lfd9;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v6, p1

    .line 35
    check-cast v6, Lfd9;

    .line 36
    .line 37
    iget-object p1, p0, LNc9;->X:Lyxb;

    .line 38
    .line 39
    iget-object p1, p1, Lyxb;->a:Loge;

    .line 40
    .line 41
    iget-object v3, p0, LNc9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iget-object v7, p0, LNc9;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v8, p0, LNc9;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, LNc9;->b:LQc9;

    .line 48
    .line 49
    const-string v1, "mediaPackageProcess"

    .line 50
    .line 51
    iget-object v2, p0, LNc9;->c:Lnp0;

    .line 52
    .line 53
    iget-object v4, p1, Loge;->c:Lhmh;

    .line 54
    .line 55
    iget-object v5, p0, LNc9;->Y:Ljc9;

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, LQc9;->h(LQc9;Ljava/lang/String;Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhmh;Ljc9;Lfd9;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
