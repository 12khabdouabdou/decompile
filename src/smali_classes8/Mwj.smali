.class public final LMwj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOwj;

.field public final synthetic c:Layj;


# direct methods
.method public synthetic constructor <init>(LOwj;Layj;I)V
    .locals 0

    .line 1
    iput p3, p0, LMwj;->a:I

    iput-object p1, p0, LMwj;->b:LOwj;

    iput-object p2, p0, LMwj;->c:Layj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwUh;

    .line 7
    .line 8
    iget-object v0, p0, LMwj;->b:LOwj;

    .line 9
    .line 10
    iget-object v0, v0, LOwj;->b:Laxj;

    .line 11
    .line 12
    new-instance v1, LXO;

    .line 13
    .line 14
    iget-object v2, p0, LMwj;->c:Layj;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3, v2, p1}, LXO;-><init>(ILayj;LwUh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LwUh;

    .line 27
    .line 28
    iget-object v0, p0, LMwj;->b:LOwj;

    .line 29
    .line 30
    iget-object v0, v0, LOwj;->b:Laxj;

    .line 31
    .line 32
    new-instance v1, LVO;

    .line 33
    .line 34
    iget-object v2, p0, LMwj;->c:Layj;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3, v2, p1}, LVO;-><init>(ILayj;LwUh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LwUh;

    .line 47
    .line 48
    iget-object v0, p0, LMwj;->b:LOwj;

    .line 49
    .line 50
    iget-object v0, v0, LOwj;->b:Laxj;

    .line 51
    .line 52
    new-instance v1, LTO;

    .line 53
    .line 54
    iget-object v2, p0, LMwj;->c:Layj;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v3, v2, p1}, LTO;-><init>(ILayj;LwUh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
