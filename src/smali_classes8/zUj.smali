.class public final LzUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCUj;


# direct methods
.method public synthetic constructor <init>(LCUj;I)V
    .locals 0

    .line 1
    iput p2, p0, LzUj;->a:I

    iput-object p1, p0, LzUj;->b:LCUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LzUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzUj;->b:LCUj;

    .line 7
    .line 8
    invoke-virtual {v0}, LCUj;->g()LOIj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LOIj;->r()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LzUj;->b:LCUj;

    .line 19
    .line 20
    iget-object v0, v0, LCUj;->v:Lbke;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LfWj;

    .line 27
    .line 28
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LXTj;->L0:LXTj;

    .line 33
    .line 34
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Feature"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
