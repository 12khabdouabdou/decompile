.class public final LjD3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkD3;


# direct methods
.method public synthetic constructor <init>(LkD3;I)V
    .locals 0

    .line 1
    iput p2, p0, LjD3;->a:I

    iput-object p1, p0, LjD3;->b:LkD3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LjD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkg5;

    .line 7
    .line 8
    iget-object v1, p0, LjD3;->b:LkD3;

    .line 9
    .line 10
    iget-object v2, v1, LkD3;->a:LfY4;

    .line 11
    .line 12
    iget-object v3, v1, LkD3;->c:LfY4;

    .line 13
    .line 14
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lof5;

    .line 19
    .line 20
    invoke-interface {v3}, Lof5;->x()Lq79;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LkD3;->d:LfY4;

    .line 25
    .line 26
    iget-object v1, v1, LkD3;->e:LCw8;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1, v3}, Lkg5;-><init>(LfY4;LfY4;LCw8;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lkg5;

    .line 33
    .line 34
    iget-object v1, p0, LjD3;->b:LkD3;

    .line 35
    .line 36
    iget-object v2, v1, LkD3;->a:LfY4;

    .line 37
    .line 38
    iget-object v3, v1, LkD3;->b:LfY4;

    .line 39
    .line 40
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lpf5;

    .line 45
    .line 46
    invoke-interface {v3}, Lpf5;->x()Lq79;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v1, LkD3;->d:LfY4;

    .line 51
    .line 52
    iget-object v1, v1, LkD3;->e:LCw8;

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v1, v3}, Lkg5;-><init>(LfY4;LfY4;LCw8;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
