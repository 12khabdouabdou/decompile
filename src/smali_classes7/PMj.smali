.class public final LPMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQMj;

.field public final synthetic c:LjFc;


# direct methods
.method public synthetic constructor <init>(LQMj;LjFc;I)V
    .locals 0

    .line 1
    iput p3, p0, LPMj;->a:I

    iput-object p1, p0, LPMj;->b:LQMj;

    iput-object p2, p0, LPMj;->c:LjFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPMj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPMj;->b:LQMj;

    .line 7
    .line 8
    iget-object v0, v0, LQMj;->d:LJE4;

    .line 9
    .line 10
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LmGc;

    .line 15
    .line 16
    iget-object v1, p0, LPMj;->c:LjFc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LPMj;->b:LQMj;

    .line 25
    .line 26
    iget-object v0, v0, LQMj;->d:LJE4;

    .line 27
    .line 28
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LmGc;

    .line 33
    .line 34
    iget-object v1, p0, LPMj;->c:LjFc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
