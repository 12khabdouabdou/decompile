.class public final Luh7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhV4;


# direct methods
.method public synthetic constructor <init>(LhV4;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh7;->a:I

    iput-object p1, p0, Luh7;->b:LhV4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh7;->b:LhV4;

    .line 7
    .line 8
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXSg;

    .line 13
    .line 14
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Luh7;->b:LhV4;

    .line 20
    .line 21
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXSg;

    .line 26
    .line 27
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Luh7;->b:LhV4;

    .line 33
    .line 34
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LXSg;

    .line 39
    .line 40
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
