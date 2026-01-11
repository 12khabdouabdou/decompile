.class public final LnD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvD6;


# direct methods
.method public synthetic constructor <init>(LvD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LnD6;->a:I

    iput-object p1, p0, LnD6;->b:LvD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LnD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnD6;->b:LvD6;

    .line 7
    .line 8
    iget-object v0, v0, LvD6;->Z:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LnD6;->b:LvD6;

    .line 23
    .line 24
    iget-object v1, v0, LvD6;->M:LJp0;

    .line 25
    .line 26
    iget-object v1, v0, LvD6;->H:LsD8;

    .line 27
    .line 28
    invoke-virtual {v1}, LsD8;->a()LO0e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LlY1;->t3:LlY1;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LO0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LvD6;->G:LYK4;

    .line 43
    .line 44
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyzi;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LnD6;->b:LvD6;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, LvD6;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LvD6;->f(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
