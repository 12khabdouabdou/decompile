.class public final LqN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiK1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/protobuf/nano/MessageNano;


# direct methods
.method public constructor <init>(LY2g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqN1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LnJ1;

    invoke-direct {v0}, LnJ1;-><init>()V

    .line 3
    iget-object p1, p1, LY2g;->g:[B

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    iput-object p1, p0, LqN1;->b:Lcom/google/protobuf/nano/MessageNano;

    return-void
.end method

.method public constructor <init>(LnJ1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqN1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqN1;->b:Lcom/google/protobuf/nano/MessageNano;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqN1;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    check-cast v0, LnJ1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LqN1;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LqN1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
