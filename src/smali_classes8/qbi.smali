.class public final Lqbi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfg;

.field public final synthetic c:LpM8;

.field public final synthetic t:LL4b;


# direct methods
.method public synthetic constructor <init>(LHfg;LpM8;LL4b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqbi;->a:I

    iput-object p1, p0, Lqbi;->b:LHfg;

    iput-object p2, p0, Lqbi;->c:LpM8;

    iput-object p3, p0, Lqbi;->t:LL4b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqbi;->b:LHfg;

    .line 7
    .line 8
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYmd;

    .line 11
    .line 12
    new-instance v1, Lcdc;

    .line 13
    .line 14
    sget-object v2, LyM8;->c:LyM8;

    .line 15
    .line 16
    iget-object v3, p0, Lqbi;->c:LpM8;

    .line 17
    .line 18
    iget-object v4, p0, Lqbi;->t:LL4b;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcdc;-><init>(LyM8;LpM8;LL4b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqbi;->b:LHfg;

    .line 30
    .line 31
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LYmd;

    .line 34
    .line 35
    new-instance v1, Lcdc;

    .line 36
    .line 37
    sget-object v2, LyM8;->Y:LyM8;

    .line 38
    .line 39
    iget-object v3, p0, Lqbi;->c:LpM8;

    .line 40
    .line 41
    iget-object v4, p0, Lqbi;->t:LL4b;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcdc;-><init>(LyM8;LpM8;LL4b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
