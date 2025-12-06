.class public final LPK7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQK7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQK7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LPK7;->a:I

    iput-object p1, p0, LPK7;->b:LQK7;

    iput-object p2, p0, LPK7;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPK7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LPK7;->b:LQK7;

    .line 9
    .line 10
    iget-object v0, p1, LQK7;->j0:LDS4;

    .line 11
    .line 12
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPJi;

    .line 17
    .line 18
    iget-object v1, p0, LPK7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, LPJi;->a()Lib5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LPJi;->b()LJBg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LKBg;

    .line 29
    .line 30
    iget-object v0, v0, LKBg;->L0:LUS0;

    .line 31
    .line 32
    new-instance v3, LzRg;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LzRg;-><init>(LUS0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, LQK7;->j0:LDS4;

    .line 47
    .line 48
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LPJi;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LPJi;->d(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p1, LQK7;->t:Lbke;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp9i;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v2}, Lp9i;->f(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, LYOi;

    .line 76
    .line 77
    iget-object v0, p0, LPK7;->b:LQK7;

    .line 78
    .line 79
    iget-object v1, v0, LQK7;->j0:LDS4;

    .line 80
    .line 81
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LPJi;

    .line 86
    .line 87
    invoke-virtual {v1}, LPJi;->a()Lib5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, LPJi;->b()LJBg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LKBg;

    .line 96
    .line 97
    iget-object v1, v1, LKBg;->L0:LUS0;

    .line 98
    .line 99
    new-instance v3, LzRg;

    .line 100
    .line 101
    iget-object v4, p0, LPK7;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, LzRg;-><init>(LUS0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v3, v0, LQK7;->j0:LDS4;

    .line 119
    .line 120
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LPJi;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v4, p1, v1}, LPJi;->c(Ljava/lang/String;LYOi;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, v0, LQK7;->t:Lbke;

    .line 134
    .line 135
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lp9i;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1, v0, v1}, Lp9i;->f(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Li7j;->a:Li7j;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
