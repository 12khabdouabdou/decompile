.class public final LRgj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVgj;


# direct methods
.method public synthetic constructor <init>(LVgj;I)V
    .locals 0

    .line 1
    iput p2, p0, LRgj;->a:I

    iput-object p1, p0, LRgj;->b:LVgj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRgj;->b:LVgj;

    .line 7
    .line 8
    iget-object v0, v0, LVgj;->g:LpC3;

    .line 9
    .line 10
    sget-object v1, LQfj;->H0:LQfj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LRgj;->b:LVgj;

    .line 18
    .line 19
    iget-object v0, v0, LVgj;->g:LpC3;

    .line 20
    .line 21
    sget-object v1, LIXf;->B0:LIXf;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LRgj;->b:LVgj;

    .line 33
    .line 34
    iget-object v0, v0, LVgj;->g:LpC3;

    .line 35
    .line 36
    sget-object v1, LIXf;->A0:LIXf;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
