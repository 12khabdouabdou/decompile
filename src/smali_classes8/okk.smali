.class public final Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqkk;


# direct methods
.method public synthetic constructor <init>(Lqkk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokk;->a:I

    iput-object p1, p0, Lokk;->b:Lqkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lokk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lokk;->b:Lqkk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqkk;->h()Lm8k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lm8k;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lokk;->b:Lqkk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqkk;->d()LU1f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LLjk;->c1:LLjk;

    .line 31
    .line 32
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lokk;->b:Lqkk;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqkk;->d()LU1f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LLjk;->y0:LLjk;

    .line 45
    .line 46
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
