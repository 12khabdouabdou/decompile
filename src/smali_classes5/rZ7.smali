.class public final LrZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LrZ7;->a:I

    iput-object p1, p0, LrZ7;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrZ7;->b:LJIj;

    .line 7
    .line 8
    iget-object v0, v0, LJIj;->d:[B

    .line 9
    .line 10
    new-instance v1, LLn4;

    .line 11
    .line 12
    invoke-direct {v1}, LLn4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLn4;

    .line 20
    .line 21
    iget-object v0, v0, LLn4;->a:LZQ9;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lajk;->a:LZQ9;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LrZ7;->b:LJIj;

    .line 29
    .line 30
    iget-object v0, v0, LJIj;->d:[B

    .line 31
    .line 32
    new-instance v1, LoMj;

    .line 33
    .line 34
    invoke-direct {v1}, LoMj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LoMj;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
