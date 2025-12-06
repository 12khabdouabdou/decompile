.class public final Lrb9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Lbb9;

.field public final synthetic t:Ltb9;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lbb9;Ltb9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrb9;->a:I

    iput-object p1, p0, Lrb9;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Lrb9;->c:Lbb9;

    iput-object p3, p0, Lrb9;->t:Ltb9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb9;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iget-object v1, p0, Lrb9;->c:Lbb9;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrb9;->t:Ltb9;

    .line 14
    .line 15
    iget-object v0, v0, Ltb9;->g:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldb9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lpb9;

    .line 27
    .line 28
    invoke-direct {v2}, Lpb9;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lbb9;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, Leb9;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "v3"

    .line 36
    .line 37
    iput-object v1, v2, Leb9;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Ldb9;->a:LOa1;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lrb9;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 48
    .line 49
    iget-object v1, p0, Lrb9;->c:Lbb9;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrb9;->t:Ltb9;

    .line 55
    .line 56
    iget-object v0, v0, Ltb9;->g:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldb9;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lpb9;

    .line 68
    .line 69
    invoke-direct {v2}, Lpb9;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lbb9;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, Leb9;->j:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "v3"

    .line 77
    .line 78
    iput-object v1, v2, Leb9;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Ldb9;->a:LOa1;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
