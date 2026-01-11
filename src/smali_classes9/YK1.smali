.class public final LYK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiJ1;


# instance fields
.field public final synthetic a:I

.field public final b:LhJ1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LYK1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LhJ1;

    invoke-direct {v0}, LhJ1;-><init>()V

    const-wide/16 v1, 0x1e

    .line 6
    iput-wide v1, v0, LhJ1;->Z:J

    .line 7
    iget v1, v0, LhJ1;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LhJ1;->a:I

    .line 8
    const-string v1, "bloops_stickers"

    invoke-virtual {v0, v1}, LhJ1;->a(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, LYK1;->b:LhJ1;

    return-void
.end method

.method public constructor <init>(LYo7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYK1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LhJ1;

    invoke-direct {v0}, LhJ1;-><init>()V

    .line 12
    iget-object p1, p1, LYo7;->c:[B

    .line 13
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, LhJ1;

    iput-object p1, p0, LYK1;->b:LhJ1;

    return-void
.end method

.method public synthetic constructor <init>(LhJ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LYK1;->a:I

    iput-object p1, p0, LYK1;->b:LhJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkJ1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYK1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LkJ1;->a:LhJ1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LYK1;->b:LhJ1;

    return-void
.end method


# virtual methods
.method public final a()LhJ1;
    .locals 1

    .line 1
    iget v0, p0, LYK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYK1;->b:LhJ1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LYK1;->b:LhJ1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LYK1;->b:LhJ1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LYK1;->b:LhJ1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LYK1;->b:LhJ1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
