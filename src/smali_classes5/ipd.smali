.class public final Lipd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkpd;


# direct methods
.method public synthetic constructor <init>(Lkpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipd;->a:I

    iput-object p1, p0, Lipd;->b:Lkpd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lipd;->b:Lkpd;

    .line 2
    .line 3
    iget v1, p0, Lipd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, v0, Lkpd;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v2, Ljpd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkpd;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LdZc;->f0:LdZc;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v0, Lkpd;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LvZ3;->R0:LvZ3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lhpd;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v1, v2}, Lhpd;-><init>(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lhpd;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v1, v2}, Lhpd;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
