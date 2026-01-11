.class public final LIj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSj6;


# direct methods
.method public synthetic constructor <init>(LSj6;I)V
    .locals 0

    .line 1
    iput p2, p0, LIj6;->a:I

    iput-object p1, p0, LIj6;->b:LSj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIj6;->b:LSj6;

    .line 7
    .line 8
    iget-object v0, v0, LSj6;->k0:LIX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZg6;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LIj6;->b:LSj6;

    .line 18
    .line 19
    iget-object v0, v0, LSj6;->x0:LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTh6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwh6;->Z:Lwh6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LTh6;->d(Lwh6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LIj6;->b:LSj6;

    .line 42
    .line 43
    iget-object v0, v0, LSj6;->O0:LQS9;

    .line 44
    .line 45
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LTj6;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
