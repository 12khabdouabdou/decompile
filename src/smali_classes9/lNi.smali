.class public final LlNi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnNi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LnNi;II)V
    .locals 0

    .line 1
    iput p3, p0, LlNi;->a:I

    iput-object p1, p0, LlNi;->b:LnNi;

    iput p2, p0, LlNi;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LlNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlNi;->b:LnNi;

    .line 7
    .line 8
    iget-object v0, v0, LnNi;->a:LElc;

    .line 9
    .line 10
    iget v1, p0, LlNi;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, LElc;->f(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LlNi;->b:LnNi;

    .line 18
    .line 19
    iget-object v0, v0, LnNi;->a:LElc;

    .line 20
    .line 21
    iget v1, p0, LlNi;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, LElc;->a(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
