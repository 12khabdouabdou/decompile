.class public final LbCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgCh;


# direct methods
.method public synthetic constructor <init>(LgCh;I)V
    .locals 0

    .line 1
    iput p2, p0, LbCh;->a:I

    iput-object p1, p0, LbCh;->b:LgCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LbCh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbCh;->b:LgCh;

    .line 7
    .line 8
    iget-object v1, v0, LgCh;->A0:Lav6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lav6;->b:Lav6;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LgCh;->u()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LgCh;->m0:LcDh;

    .line 20
    .line 21
    iget-boolean v1, v0, LcDh;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, LcDh;->a:LzE3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LcDh;->e:LaDh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LzE3;->h(LaDh;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LzE3;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LbCh;->b:LgCh;

    .line 39
    .line 40
    iget-object v0, v0, LgCh;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "onHideDisposables"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LbCh;->b:LgCh;

    .line 59
    .line 60
    iget-object v0, v0, LgCh;->Y:LvDh;

    .line 61
    .line 62
    invoke-virtual {v0}, LvDh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LbCh;->b:LgCh;

    .line 71
    .line 72
    iget-object v0, v0, LgCh;->Y:LvDh;

    .line 73
    .line 74
    sget-object v1, LsL6;->a:LsL6;

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v0, v2, v2, v1}, LvDh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
