.class public final LU28;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ28;


# direct methods
.method public synthetic constructor <init>(LZ28;I)V
    .locals 0

    .line 1
    iput p2, p0, LU28;->a:I

    iput-object p1, p0, LU28;->b:LZ28;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LU28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU28;->b:LZ28;

    .line 7
    .line 8
    iget-object v0, v0, LZ28;->d:LQK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le03;

    .line 15
    .line 16
    sget-object v1, LQfj;->c:LQfj;

    .line 17
    .line 18
    sget-object v2, LJ03;->a:LQd7;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LU28;->b:LZ28;

    .line 30
    .line 31
    iget-object v0, v0, LZ28;->d:LQK4;

    .line 32
    .line 33
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Le03;

    .line 38
    .line 39
    sget-object v1, LQfj;->b:LQfj;

    .line 40
    .line 41
    sget-object v2, LJ03;->a:LQd7;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
