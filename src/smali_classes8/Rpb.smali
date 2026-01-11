.class public final LRpb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTpb;


# direct methods
.method public synthetic constructor <init>(LTpb;I)V
    .locals 0

    .line 1
    iput p2, p0, LRpb;->a:I

    iput-object p1, p0, LRpb;->b:LTpb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRpb;->b:LTpb;

    .line 7
    .line 8
    iget-object v0, v0, LTpb;->d:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzh5;

    .line 15
    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVWg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LRpb;->b:LTpb;

    .line 24
    .line 25
    iget-object v1, v0, LTpb;->a:LB15;

    .line 26
    .line 27
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LbXg;

    .line 32
    .line 33
    iget-object v0, v0, LTpb;->c:Lnp0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LRpb;->b:LTpb;

    .line 41
    .line 42
    iget-object v0, v0, LTpb;->f:LREi;

    .line 43
    .line 44
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzh5;

    .line 49
    .line 50
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LMh7;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, LRpb;->b:LTpb;

    .line 58
    .line 59
    iget-object v1, v0, LTpb;->b:LB15;

    .line 60
    .line 61
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LVh7;

    .line 66
    .line 67
    iget-object v0, v0, LTpb;->c:Lnp0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
