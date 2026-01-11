.class public final LhL1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlL1;

.field public final synthetic c:LqL1;

.field public final synthetic t:LLL1;


# direct methods
.method public synthetic constructor <init>(LlL1;LqL1;LLL1;I)V
    .locals 0

    .line 1
    iput p4, p0, LhL1;->a:I

    iput-object p1, p0, LhL1;->b:LlL1;

    iput-object p2, p0, LhL1;->c:LqL1;

    iput-object p3, p0, LhL1;->t:LLL1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LhL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LhL1;->b:LlL1;

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
    sget-object v3, LvL1;->Z:LvL1;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LhL1;->c:LqL1;

    .line 22
    .line 23
    iget-object v4, p0, LhL1;->t:LLL1;

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LhL1;->b:LlL1;

    .line 37
    .line 38
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LV7c;

    .line 43
    .line 44
    sget-object v2, LvL1;->Z:LvL1;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "timeout"

    .line 50
    .line 51
    iget-object v3, p0, LhL1;->c:LqL1;

    .line 52
    .line 53
    iget-object v4, p0, LhL1;->t:LLL1;

    .line 54
    .line 55
    invoke-static {p1, v1, v3, v4, v2}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LV7c;

    .line 67
    .line 68
    sget-object v1, LvL1;->t:LvL1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LhL1;->c:LqL1;

    .line 74
    .line 75
    iget-object v2, p0, LhL1;->t:LLL1;

    .line 76
    .line 77
    iget-object v3, p0, LhL1;->b:LlL1;

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v2, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LlL1;->e()LcH8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    new-instance p1, LV7c;

    .line 95
    .line 96
    sget-object v0, LvL1;->t:LvL1;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LV7c;-><init>(LH7c;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LhL1;->c:LqL1;

    .line 102
    .line 103
    iget-object v1, p0, LhL1;->t:LLL1;

    .line 104
    .line 105
    iget-object v2, p0, LhL1;->b:LlL1;

    .line 106
    .line 107
    const-string v3, "timeout"

    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1, v3}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LlL1;->e()LcH8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
