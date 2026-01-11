.class public final LjL1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LlL1;

.field public final synthetic c:LnK1;

.field public final synthetic t:LLL1;


# direct methods
.method public synthetic constructor <init>(LlL1;LnK1;LLL1;ZJI)V
    .locals 0

    .line 1
    iput p7, p0, LjL1;->a:I

    iput-object p1, p0, LjL1;->b:LlL1;

    iput-object p2, p0, LjL1;->c:LnK1;

    iput-object p3, p0, LjL1;->t:LLL1;

    iput-boolean p4, p0, LjL1;->X:Z

    iput-wide p5, p0, LjL1;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LjL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LjL1;->b:LlL1;

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
    sget-object v3, LvL1;->X:LvL1;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LjL1;->c:LnK1;

    .line 22
    .line 23
    iget-object v3, v3, LnK1;->a:LqL1;

    .line 24
    .line 25
    iget-object v4, p0, LjL1;->t:LLL1;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, LjL1;->X:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "success"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, LjL1;->Y:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LjL1;->b:LlL1;

    .line 52
    .line 53
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LV7c;

    .line 58
    .line 59
    sget-object v2, LvL1;->X:LvL1;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LjL1;->c:LnK1;

    .line 65
    .line 66
    iget-object v2, v2, LnK1;->a:LqL1;

    .line 67
    .line 68
    iget-object v3, p0, LjL1;->t:LLL1;

    .line 69
    .line 70
    const-string v4, "timeout"

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v3, v4}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, LjL1;->X:Z

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "success"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, LjL1;->Y:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
