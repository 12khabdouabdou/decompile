.class public final LQNf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTNf;


# direct methods
.method public synthetic constructor <init>(LTNf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQNf;->a:I

    iput-object p1, p0, LQNf;->b:LTNf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQNf;->b:LTNf;

    .line 7
    .line 8
    iget-object v0, v0, LTNf;->g:LfY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    sget-object v1, LIXf;->B0:LIXf;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LQNf;->b:LTNf;

    .line 28
    .line 29
    iget-object v0, v0, LTNf;->g:LfY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LpC3;

    .line 36
    .line 37
    sget-object v1, LIXf;->x0:LIXf;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LQNf;->b:LTNf;

    .line 45
    .line 46
    iget-object v0, v0, LTNf;->g:LfY4;

    .line 47
    .line 48
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LpC3;

    .line 53
    .line 54
    sget-object v1, LIXf;->A0:LIXf;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
