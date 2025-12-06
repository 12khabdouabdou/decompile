.class public final LsP6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvP6;

.field public final synthetic c:LAPh;


# direct methods
.method public synthetic constructor <init>(LvP6;LAPh;I)V
    .locals 0

    .line 1
    iput p3, p0, LsP6;->a:I

    iput-object p1, p0, LsP6;->b:LvP6;

    iput-object p2, p0, LsP6;->c:LAPh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LsP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsP6;->b:LvP6;

    .line 7
    .line 8
    iget-object v1, v0, LvP6;->c:LWR6;

    .line 9
    .line 10
    new-instance v2, LJIj;

    .line 11
    .line 12
    iget-object v3, p0, LsP6;->c:LAPh;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LJIj;-><init>(LRxb;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LvP6;->k:Lbke;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LSBf;

    .line 27
    .line 28
    iget-object v1, v3, LRxb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LpBf;->I2:LpBf;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LsP6;->b:LvP6;

    .line 43
    .line 44
    new-instance v1, LjH6;

    .line 45
    .line 46
    iget-object v2, p0, LsP6;->c:LAPh;

    .line 47
    .line 48
    iget-object v3, v2, LAPh;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, LAPh;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3}, LjH6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LvP6;->c:LWR6;

    .line 56
    .line 57
    invoke-interface {v3, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LvP6;->k:Lbke;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LSBf;

    .line 67
    .line 68
    iget-object v1, v2, LRxb;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LpBf;->E2:LpBf;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, LsP6;->b:LvP6;

    .line 83
    .line 84
    iget-object v1, v0, LvP6;->c:LWR6;

    .line 85
    .line 86
    new-instance v2, Lc16;

    .line 87
    .line 88
    iget-object v3, p0, LsP6;->c:LAPh;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, LT9;->a:LT9;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v2, v4, v5, v6}, Lc16;-><init>(Ljava/util/List;LT9;LdJf;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LvP6;->k:Lbke;

    .line 104
    .line 105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LSBf;

    .line 110
    .line 111
    iget-object v1, v3, LRxb;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LpBf;->G2:LpBf;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
