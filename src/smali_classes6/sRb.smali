.class public final LsRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtRb;

.field public final synthetic c:LTHh;


# direct methods
.method public synthetic constructor <init>(LtRb;LTHh;I)V
    .locals 0

    .line 1
    iput p3, p0, LsRb;->a:I

    iput-object p1, p0, LsRb;->b:LtRb;

    iput-object p2, p0, LsRb;->c:LTHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LsRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, LsRb;->b:LtRb;

    .line 9
    .line 10
    invoke-static {v0}, LtRb;->e(LtRb;)LB73;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LsRb;->c:LTHh;

    .line 14
    .line 15
    iget-object v1, v1, LTHh;->b:LUgb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LUgb;->j:Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v3}, LIuk;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v0}, LtRb;->f(LtRb;)LaA8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LUgb;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0, v2}, LtRb;->g(LtRb;Ljava/lang/String;)LuSg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v5, "STORY"

    .line 55
    .line 56
    const-string v7, "CHAT"

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, LIuk;->d(LaA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, LMT3;

    .line 63
    .line 64
    iget-object v0, p0, LsRb;->b:LtRb;

    .line 65
    .line 66
    invoke-static {v0}, LtRb;->e(LtRb;)LB73;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LsRb;->c:LTHh;

    .line 70
    .line 71
    iget-object v1, v1, LTHh;->b:LUgb;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, LUgb;->j:Ljava/lang/Long;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v2

    .line 80
    :goto_1
    invoke-static {v3}, LIuk;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v0}, LtRb;->f(LtRb;)LaA8;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, LUgb;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-static {v0, v2}, LtRb;->g(LtRb;Ljava/lang/String;)LuSg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LsTb;->a:Lcta;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v5, "STORY"

    .line 111
    .line 112
    const-string v7, "CHAT"

    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, LIuk;->d(LaA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
