.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljic;


# direct methods
.method public synthetic constructor <init>(Ljic;I)V
    .locals 0

    .line 1
    iput p2, p0, Liic;->a:I

    iput-object p1, p0, Liic;->b:Ljic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liic;->b:Ljic;

    .line 7
    .line 8
    iget-object v1, v0, Ljic;->c:LR0e;

    .line 9
    .line 10
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LN6e;->G0:LN6e;

    .line 15
    .line 16
    new-instance v3, LSh3;

    .line 17
    .line 18
    iget-object v4, v0, Ljic;->l:LLdb;

    .line 19
    .line 20
    iget-object v4, v4, LLdb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LIh3;

    .line 23
    .line 24
    new-instance v5, LKh3;

    .line 25
    .line 26
    iget-boolean v6, v0, Ljic;->h:Z

    .line 27
    .line 28
    iget-object v0, v0, Ljic;->j:LWh3;

    .line 29
    .line 30
    invoke-virtual {v0}, LWh3;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v5, v0, v6}, LKh3;-><init>(FZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, LSh3;-><init>(LIh3;LKh3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Liic;->b:Ljic;

    .line 49
    .line 50
    iget-object v0, v0, Ljic;->b:LOF3;

    .line 51
    .line 52
    sget-object v1, LN6e;->G0:LN6e;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LSh3;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
