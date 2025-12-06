.class public final LHk5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlJ4;


# direct methods
.method public synthetic constructor <init>(LlJ4;I)V
    .locals 0

    .line 1
    iput p2, p0, LHk5;->a:I

    iput-object p1, p0, LHk5;->b:LlJ4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHk5;->b:LlJ4;

    .line 7
    .line 8
    iget-object v0, v0, LlJ4;->d:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvpf;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LHk5;->b:LlJ4;

    .line 18
    .line 19
    iget-object v0, v0, LlJ4;->d:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvpf;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LHk5;->b:LlJ4;

    .line 29
    .line 30
    new-instance v1, LlC0;

    .line 31
    .line 32
    iget-object v2, v0, LlJ4;->S:Lake;

    .line 33
    .line 34
    check-cast v2, LYI4;

    .line 35
    .line 36
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, LJk5;

    .line 42
    .line 43
    iget-object v2, v0, LlJ4;->G:Lake;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lnn9;

    .line 47
    .line 48
    iget-object v2, v0, LlJ4;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, LuC0;

    .line 52
    .line 53
    iget-object v2, v0, LlJ4;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, v0, LlJ4;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LTqc;

    .line 60
    .line 61
    iget-object v4, v0, LlJ4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lnwf;

    .line 64
    .line 65
    iget-object v0, v0, LlJ4;->r:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, LRSg;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, LlC0;-><init>(Landroid/content/Context;LTqc;Lnwf;LJk5;LRSg;LuC0;Lake;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
