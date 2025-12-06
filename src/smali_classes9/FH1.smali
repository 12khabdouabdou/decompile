.class public final LFH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF1;


# instance fields
.field public final synthetic a:I

.field public final b:LLF1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LFH1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LLF1;

    invoke-direct {v0}, LLF1;-><init>()V

    const-wide/16 v1, 0x1e

    .line 5
    iput-wide v1, v0, LLF1;->Z:J

    .line 6
    iget v1, v0, LLF1;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LLF1;->a:I

    .line 7
    const-string v1, "bloops_stickers"

    invoke-virtual {v0, v1}, LLF1;->a(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, LFH1;->b:LLF1;

    return-void
.end method

.method public constructor <init>(LLF1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFH1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LFH1;->b:LLF1;

    return-void
.end method

.method public constructor <init>(LOF1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFH1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, LOF1;->a:LLF1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LFH1;->b:LLF1;

    return-void
.end method

.method public constructor <init>(LWj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFH1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LLF1;

    invoke-direct {v0}, LLF1;-><init>()V

    .line 11
    iget-object p1, p1, LWj7;->c:[B

    .line 12
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, LLF1;

    iput-object p1, p0, LFH1;->b:LLF1;

    return-void
.end method


# virtual methods
.method public final a()LLF1;
    .locals 1

    .line 1
    iget v0, p0, LFH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFH1;->b:LLF1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFH1;->b:LLF1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LFH1;->b:LLF1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LFH1;->b:LLF1;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
