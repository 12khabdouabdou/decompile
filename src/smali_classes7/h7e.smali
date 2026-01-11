.class public final Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7e;


# direct methods
.method public synthetic constructor <init>(Lm7e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7e;->a:I

    iput-object p1, p0, Lh7e;->b:Lm7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEd6;

    .line 7
    .line 8
    iget-object p1, p0, Lh7e;->b:Lm7e;

    .line 9
    .line 10
    iget-object p1, p1, Lm7e;->i1:Lyzi;

    .line 11
    .line 12
    sget-object v0, LN6e;->A1:LN6e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LiGc;

    .line 32
    .line 33
    iget-object p1, p0, Lh7e;->b:Lm7e;

    .line 34
    .line 35
    iget-object v0, p1, Lm7e;->W0:Ly3i;

    .line 36
    .line 37
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llce;

    .line 44
    .line 45
    iget-object v0, v0, Llce;->c:LFd6;

    .line 46
    .line 47
    iget-object v0, v0, LFd6;->a:LEd6;

    .line 48
    .line 49
    sget-object v1, LEd6;->b:LEd6;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    new-instance v0, LFd6;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x1fe

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, LFd6;-><init>(LEd6;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lm7e;->U(Lm7e;LFd6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lf7e;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, Lf7e;-><init>(Lm7e;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
