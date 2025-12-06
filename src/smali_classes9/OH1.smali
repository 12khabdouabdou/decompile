.class public final LOH1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSH1;

.field public final synthetic c:LWH1;

.field public final synthetic t:LrI1;


# direct methods
.method public synthetic constructor <init>(LSH1;LWH1;LrI1;I)V
    .locals 0

    .line 1
    iput p4, p0, LOH1;->a:I

    iput-object p1, p0, LOH1;->b:LSH1;

    iput-object p2, p0, LOH1;->c:LWH1;

    iput-object p3, p0, LOH1;->t:LrI1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LOH1;->b:LSH1;

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
    sget-object v3, LbI1;->Z:LbI1;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LOH1;->c:LWH1;

    .line 22
    .line 23
    iget-object v4, p0, LOH1;->t:LrI1;

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4, p1}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LOH1;->b:LSH1;

    .line 37
    .line 38
    invoke-virtual {p1}, LSH1;->e()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LqTb;

    .line 43
    .line 44
    sget-object v2, LbI1;->Z:LbI1;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "timeout"

    .line 50
    .line 51
    iget-object v3, p0, LOH1;->c:LWH1;

    .line 52
    .line 53
    iget-object v4, p0, LOH1;->t:LrI1;

    .line 54
    .line 55
    invoke-static {p1, v1, v3, v4, v2}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LqTb;

    .line 67
    .line 68
    sget-object v1, LbI1;->t:LbI1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LOH1;->c:LWH1;

    .line 74
    .line 75
    iget-object v2, p0, LOH1;->t:LrI1;

    .line 76
    .line 77
    iget-object v3, p0, LOH1;->b:LSH1;

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v2, p1}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LSH1;->e()LaA8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    new-instance p1, LqTb;

    .line 95
    .line 96
    sget-object v0, LbI1;->t:LbI1;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LqTb;-><init>(LcTb;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LOH1;->c:LWH1;

    .line 102
    .line 103
    iget-object v1, p0, LOH1;->t:LrI1;

    .line 104
    .line 105
    iget-object v2, p0, LOH1;->b:LSH1;

    .line 106
    .line 107
    const-string v3, "timeout"

    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1, v3}, LSH1;->a(LSH1;LqTb;LWH1;LrI1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LSH1;->e()LaA8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Li7j;->a:Li7j;

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
