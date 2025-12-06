.class public final LfH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic a:I

.field public final b:LRF1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(LIIf;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LfH1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LRF1;

    invoke-direct {v0}, LRF1;-><init>()V

    .line 3
    iget-object v1, p1, LIIf;->b:[B

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, LRF1;

    iput-object v0, p0, LfH1;->b:LRF1;

    .line 5
    iget-object v0, p1, LIIf;->c:Ljava/lang/String;

    iput-object v0, p0, LfH1;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, LIIf;->f:Ljava/lang/String;

    iput-object p1, p0, LfH1;->d:Ljava/lang/String;

    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, LfH1;->e:J

    return-void
.end method

.method public constructor <init>(Lvt9;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LfH1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LRF1;

    invoke-direct {v0}, LRF1;-><init>()V

    .line 10
    iget-object v1, p1, Lvt9;->e:[B

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, LRF1;

    iput-object v0, p0, LfH1;->b:LRF1;

    .line 12
    iget-object v0, p1, Lvt9;->h:Ljava/lang/String;

    iput-object v0, p0, LfH1;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lvt9;->l:Ljava/lang/String;

    iput-object p1, p0, LfH1;->d:Ljava/lang/String;

    int-to-long p1, p2

    .line 14
    iput-wide p1, p0, LfH1;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LfH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LfH1;->e:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-wide v0, p0, LfH1;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LfH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfH1;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LfH1;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LfH1;->a:I

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
    iget v0, p0, LfH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfH1;->b:LRF1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LfH1;->b:LRF1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LfH1;->a:I

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
    iget v0, p0, LfH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfH1;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LfH1;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LfH1;->a:I

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
