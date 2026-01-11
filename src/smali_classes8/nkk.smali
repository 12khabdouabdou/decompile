.class public final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqkk;


# direct methods
.method public synthetic constructor <init>(Lqkk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkk;->a:I

    iput-object p1, p0, Lnkk;->b:Lqkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnkk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnkk;->b:Lqkk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqkk;->h()Lm8k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lm8k;->r()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lnkk;->b:Lqkk;

    .line 19
    .line 20
    iget-object v0, v0, Lqkk;->y:LDBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lamk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lamk;->b()LU1f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LLjk;->L0:LLjk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamk;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Feature"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
