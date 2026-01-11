.class public final LfT6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhT6;

.field public final synthetic c:LFLb;


# direct methods
.method public synthetic constructor <init>(LhT6;LFLb;I)V
    .locals 0

    .line 1
    iput p3, p0, LfT6;->a:I

    iput-object p1, p0, LfT6;->b:LhT6;

    iput-object p2, p0, LfT6;->c:LFLb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfT6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfT6;->b:LhT6;

    .line 7
    .line 8
    new-instance v1, Lpxg;

    .line 9
    .line 10
    iget-object v2, p0, LfT6;->c:LFLb;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpxg;-><init>(LFLb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LhT6;->c:LSV6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LfT6;->b:LhT6;

    .line 24
    .line 25
    iget-object v1, v0, LhT6;->c:LSV6;

    .line 26
    .line 27
    new-instance v2, LLK6;

    .line 28
    .line 29
    iget-object v3, p0, LfT6;->c:LFLb;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LLK6;-><init>(LFLb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LhT6;->k:LDBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LkVf;

    .line 44
    .line 45
    iget-object v1, v3, LFLb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LFUf;->F2:LFUf;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LfT6;->b:LhT6;

    .line 60
    .line 61
    iget-object v0, v0, LhT6;->c:LSV6;

    .line 62
    .line 63
    new-instance v1, LZT8;

    .line 64
    .line 65
    iget-object v2, p0, LfT6;->c:LFLb;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LZT8;-><init>(LFLb;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
