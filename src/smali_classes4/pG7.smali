.class public final LpG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, LpG7;->a:I

    iput-object p1, p0, LpG7;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpG7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object v1, p0, LpG7;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LpG7;->b:[B

    .line 15
    .line 16
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LpG7;->b:[B

    .line 22
    .line 23
    invoke-static {v0}, LqF1;->a([B)LqF1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, LpG7;->b:[B

    .line 29
    .line 30
    invoke-static {v0}, LqF1;->a([B)LqF1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, p0, LpG7;->b:[B

    .line 36
    .line 37
    invoke-static {v0}, LqF1;->a([B)LqF1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, LKU3;

    .line 43
    .line 44
    invoke-direct {v0}, LKU3;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LpG7;->b:[B

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LKU3;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
