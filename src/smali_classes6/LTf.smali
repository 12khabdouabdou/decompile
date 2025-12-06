.class public final LLTf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMTf;

.field public final synthetic c:LUQf;


# direct methods
.method public synthetic constructor <init>(LMTf;LUQf;I)V
    .locals 0

    .line 1
    iput p3, p0, LLTf;->a:I

    iput-object p1, p0, LLTf;->b:LMTf;

    iput-object p2, p0, LLTf;->c:LUQf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLTf;->b:LMTf;

    .line 7
    .line 8
    iget-object v1, p0, LLTf;->c:LUQf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LMTf;->a(LUQf;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LLTf;->b:LMTf;

    .line 17
    .line 18
    iget-object v1, p0, LLTf;->c:LUQf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LMTf;->a(LUQf;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
