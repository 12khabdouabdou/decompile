.class public final synthetic LXh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi6;


# direct methods
.method public synthetic constructor <init>(Lhi6;I)V
    .locals 0

    .line 1
    iput p2, p0, LXh6;->a:I

    iput-object p1, p0, LXh6;->b:Lhi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LXh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXh6;->b:Lhi6;

    .line 9
    .line 10
    iget-object p1, p1, Lhi6;->b:LeNe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LXh6;->b:Lhi6;

    .line 23
    .line 24
    iget-object v0, v0, Lhi6;->d:LsQ4;

    .line 25
    .line 26
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpd6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "StoryInteractionSignals"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, LXh6;->b:Lhi6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lhi6;->b()Lib5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lvm1;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v3, p1, v4}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    const-string p1, "executeBatchUpdate"

    .line 65
    .line 66
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, LpN5;->C:LpN5;

    .line 71
    .line 72
    new-instance v2, LXh6;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v0, v3}, LXh6;-><init>(Lhi6;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v0, Lhi6;->e:LWm0;

    .line 83
    .line 84
    iget-object v0, v0, Lhi6;->c:LWq6;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
