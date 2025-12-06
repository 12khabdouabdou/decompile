.class public final LNH1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LSH1;

.field public final synthetic c:LXH1;

.field public final synthetic t:LrI1;


# direct methods
.method public synthetic constructor <init>(LSH1;LXH1;LrI1;JI)V
    .locals 0

    .line 1
    iput p6, p0, LNH1;->a:I

    iput-object p1, p0, LNH1;->b:LSH1;

    iput-object p2, p0, LNH1;->c:LXH1;

    iput-object p3, p0, LNH1;->t:LrI1;

    iput-wide p4, p0, LNH1;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LNH1;->b:LSH1;

    .line 9
    .line 10
    invoke-virtual {v0}, LSH1;->e()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LqTb;

    .line 15
    .line 16
    sget-object v3, LbI1;->a:LbI1;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LNH1;->c:LXH1;

    .line 22
    .line 23
    invoke-interface {v3}, LXH1;->d()LWH1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LNH1;->t:LrI1;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, p1}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, LNH1;->X:J

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LNH1;->b:LSH1;

    .line 43
    .line 44
    invoke-virtual {p1}, LSH1;->e()LaA8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LqTb;

    .line 49
    .line 50
    sget-object v2, LbI1;->a:LbI1;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LNH1;->c:LXH1;

    .line 56
    .line 57
    invoke-interface {v2}, LXH1;->d()LWH1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LNH1;->t:LrI1;

    .line 62
    .line 63
    const-string v4, "timeout"

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3, v4}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, LNH1;->X:J

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
