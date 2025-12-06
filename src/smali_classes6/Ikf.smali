.class public final LIkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJkf;

.field public final synthetic c:LhGb;


# direct methods
.method public synthetic constructor <init>(LJkf;LhGb;I)V
    .locals 0

    .line 1
    iput p3, p0, LIkf;->a:I

    iput-object p1, p0, LIkf;->b:LJkf;

    iput-object p2, p0, LIkf;->c:LhGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIkf;->b:LJkf;

    .line 7
    .line 8
    iget-object v0, v0, LJkf;->a:LQN4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOa1;

    .line 15
    .line 16
    new-instance v1, LB58;

    .line 17
    .line 18
    invoke-direct {v1}, LB58;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ly58;->b:Ly58;

    .line 22
    .line 23
    iput-object v2, v1, LB58;->k:Ly58;

    .line 24
    .line 25
    iget-object v2, p0, LIkf;->c:LhGb;

    .line 26
    .line 27
    invoke-static {v2}, Lntk;->g(LhGb;)Lx58;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, LB58;->j:Lx58;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LIkf;->b:LJkf;

    .line 38
    .line 39
    iget-object v0, v0, LJkf;->b:LQN4;

    .line 40
    .line 41
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LXai;

    .line 46
    .line 47
    sget-object v1, LNxb;->B0:LNxb;

    .line 48
    .line 49
    iget-object v2, p0, LIkf;->c:LhGb;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
