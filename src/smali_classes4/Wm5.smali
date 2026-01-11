.class public final LWm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0h;


# direct methods
.method public synthetic constructor <init>(Lo0h;I)V
    .locals 0

    .line 1
    iput p2, p0, LWm5;->a:I

    iput-object p1, p0, LWm5;->b:Lo0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LWm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lue5;

    .line 7
    .line 8
    iget-object p1, p0, LWm5;->b:Lo0h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LGji;->Y:LGji;

    .line 13
    .line 14
    iget-object v1, p1, Lo0h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbb5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcH8;

    .line 23
    .line 24
    iget-object v3, p1, Lo0h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LB6i;

    .line 27
    .line 28
    invoke-static {v0, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LcH8;

    .line 40
    .line 41
    sget-object v1, LGji;->Z:LGji;

    .line 42
    .line 43
    invoke-static {v1, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lo0h;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbb5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LQ2i;

    .line 56
    .line 57
    invoke-virtual {v2}, LQ2i;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LQ2i;

    .line 69
    .line 70
    invoke-virtual {p1}, LQ2i;->c()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, LjFc;

    .line 75
    .line 76
    iget-object p1, p0, LWm5;->b:Lo0h;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v0, LGji;->Y:LGji;

    .line 81
    .line 82
    iget-object v1, p1, Lo0h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbb5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LcH8;

    .line 91
    .line 92
    iget-object v3, p1, Lo0h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LB6i;

    .line 95
    .line 96
    invoke-static {v0, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LcH8;

    .line 108
    .line 109
    sget-object v1, LGji;->Z:LGji;

    .line 110
    .line 111
    invoke-static {v1, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p1, p1, Lo0h;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbb5;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LQ2i;

    .line 124
    .line 125
    invoke-virtual {v2}, LQ2i;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LQ2i;

    .line 137
    .line 138
    invoke-virtual {p1}, LQ2i;->c()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object p1, p0, LWm5;->b:Lo0h;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const-string v0, "LAUNCH"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lo0h;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
