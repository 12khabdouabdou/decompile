.class public final LyO0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlW4;


# direct methods
.method public synthetic constructor <init>(LlW4;I)V
    .locals 0

    .line 1
    iput p2, p0, LyO0;->a:I

    iput-object p1, p0, LyO0;->b:LlW4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyO0;->b:LlW4;

    .line 7
    .line 8
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNA8;

    .line 13
    .line 14
    const-class v1, LOVa;

    .line 15
    .line 16
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LyO0;->b:LlW4;

    .line 26
    .line 27
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LNA8;

    .line 32
    .line 33
    const-class v1, LS2b;

    .line 34
    .line 35
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
