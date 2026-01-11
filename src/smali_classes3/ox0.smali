.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx0;


# direct methods
.method public synthetic constructor <init>(Lpx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox0;->a:I

    iput-object p1, p0, Lox0;->b:Lpx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lox0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox0;->b:Lpx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lu8k;->k0:Lu8k;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Llbd;->b(Lu8k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lox0;->b:Lpx0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lu8k;->j0:Lu8k;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Llbd;->M(Lu8k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
