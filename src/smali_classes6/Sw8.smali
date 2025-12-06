.class public final LSw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTw8;


# direct methods
.method public constructor <init>(LTw8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSw8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw8;->b:LTw8;

    return-void
.end method

.method public constructor <init>(LTw8;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LSw8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw8;->b:LTw8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSw8;->b:LTw8;

    .line 7
    .line 8
    invoke-virtual {v0}, LTw8;->b()LgE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LSw8;->b:LTw8;

    .line 14
    .line 15
    iget-object v1, v0, LTw8;->e:Lrn0;

    .line 16
    .line 17
    invoke-virtual {v0}, LTw8;->b()LgE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
