.class public final LzE5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjM4;

.field public final synthetic c:Lan0;


# direct methods
.method public synthetic constructor <init>(LjM4;Lan0;I)V
    .locals 0

    .line 1
    iput p3, p0, LzE5;->a:I

    iput-object p1, p0, LzE5;->b:LjM4;

    iput-object p2, p0, LzE5;->c:Lan0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzE5;->b:LjM4;

    .line 7
    .line 8
    iget-object v1, p0, LzE5;->c:Lan0;

    .line 9
    .line 10
    iput-object v1, v0, LjM4;->b:Lan0;

    .line 11
    .line 12
    invoke-virtual {v0}, LjM4;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LkM4;

    .line 17
    .line 18
    iget-object v0, v0, LkM4;->h0:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LxN9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LzE5;->b:LjM4;

    .line 28
    .line 29
    iget-object v1, p0, LzE5;->c:Lan0;

    .line 30
    .line 31
    iput-object v1, v0, LjM4;->b:Lan0;

    .line 32
    .line 33
    invoke-virtual {v0}, LjM4;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LkM4;

    .line 38
    .line 39
    iget-object v0, v0, LkM4;->h0:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LxN9;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
