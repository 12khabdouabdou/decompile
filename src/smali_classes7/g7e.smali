.class public final Lg7e;
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
    iput p2, p0, Lg7e;->a:I

    iput-object p1, p0, Lg7e;->b:Lm7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LFd6;

    .line 15
    .line 16
    iget-object v1, p1, LFd6;->a:LEd6;

    .line 17
    .line 18
    sget-object v2, LEd6;->t:LEd6;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lg7e;->b:Lm7e;

    .line 32
    .line 33
    iget-object v2, v1, Lm7e;->p1:LJp0;

    .line 34
    .line 35
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LXce;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lm7e;->S(Lm7e;LXce;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LNxd;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, LNxd;-><init>(Ljava/util/List;LFd6;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, LDpd;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lg7e;->b:Lm7e;

    .line 73
    .line 74
    iget-object p1, p1, Lm7e;->c1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
