.class public final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqrc;


# direct methods
.method public synthetic constructor <init>(Lqrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lprc;->a:I

    iput-object p1, p0, Lprc;->b:Lqrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lprc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lprc;->b:Lqrc;

    .line 7
    .line 8
    iget-object v0, v0, Lqrc;->a:LaA8;

    .line 9
    .line 10
    sget-object v1, Lkf5;->g0:Lkf5;

    .line 11
    .line 12
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lprc;->b:Lqrc;

    .line 19
    .line 20
    iget-object v0, v0, Lqrc;->a:LaA8;

    .line 21
    .line 22
    sget-object v1, Lkf5;->f0:Lkf5;

    .line 23
    .line 24
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
