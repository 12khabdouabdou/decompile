.class public final LCme;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFme;


# direct methods
.method public synthetic constructor <init>(LFme;I)V
    .locals 0

    .line 1
    iput p2, p0, LCme;->a:I

    iput-object p1, p0, LCme;->b:LFme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCme;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCme;->b:LFme;

    .line 7
    .line 8
    iget-object v0, v0, LFme;->i:LSQh;

    .line 9
    .line 10
    sget-object v1, LZg6;->b:LZg6;

    .line 11
    .line 12
    invoke-static {v0, v1}, LTp0;->g(LSQh;LZg6;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LCme;->b:LFme;

    .line 19
    .line 20
    iget-object v0, v0, LFme;->i:LSQh;

    .line 21
    .line 22
    sget-object v1, LZg6;->b:LZg6;

    .line 23
    .line 24
    sget-object v2, LZ8d;->m0:LZ8d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, LSQh;->i(LZg6;LZ8d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LCme;->b:LFme;

    .line 34
    .line 35
    iget-object v0, v0, LFme;->j:LVFf;

    .line 36
    .line 37
    sget-object v1, LRS7;->p0:LRS7;

    .line 38
    .line 39
    sget-object v2, LlL7;->n1:LlL7;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
