.class public final LgL1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LlL1;

.field public final synthetic c:LrL1;

.field public final synthetic t:LLL1;


# direct methods
.method public synthetic constructor <init>(LlL1;LrL1;LLL1;JI)V
    .locals 0

    .line 1
    iput p6, p0, LgL1;->a:I

    iput-object p1, p0, LgL1;->b:LlL1;

    iput-object p2, p0, LgL1;->c:LrL1;

    iput-object p3, p0, LgL1;->t:LLL1;

    iput-wide p4, p0, LgL1;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LgL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LgL1;->b:LlL1;

    .line 9
    .line 10
    invoke-virtual {v0}, LlL1;->e()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LV7c;

    .line 15
    .line 16
    sget-object v3, LvL1;->a:LvL1;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LgL1;->c:LrL1;

    .line 22
    .line 23
    invoke-interface {v3}, LrL1;->d()LqL1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LgL1;->t:LLL1;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, LgL1;->X:J

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LgL1;->b:LlL1;

    .line 43
    .line 44
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LV7c;

    .line 49
    .line 50
    sget-object v2, LvL1;->a:LvL1;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LgL1;->c:LrL1;

    .line 56
    .line 57
    invoke-interface {v2}, LrL1;->d()LqL1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LgL1;->t:LLL1;

    .line 62
    .line 63
    const-string v4, "timeout"

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3, v4}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, LgL1;->X:J

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lewj;->a:Lewj;

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
