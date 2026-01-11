.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGbd;


# direct methods
.method public synthetic constructor <init>(LGbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg;->a:I

    iput-object p1, p0, Lmg;->b:LGbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgY3;

    .line 7
    .line 8
    iget-object v0, p0, Lmg;->b:LGbd;

    .line 9
    .line 10
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 11
    .line 12
    sget-object v1, Ludd;->c:LGqd;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lmg;->b:LGbd;

    .line 27
    .line 28
    sget-object v0, LYbd;->M4:LFqd;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p1, LGbd;->a:LYbd;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, LgY3;

    .line 39
    .line 40
    iget-object v0, p0, Lmg;->b:LGbd;

    .line 41
    .line 42
    sget-object v1, Ludd;->c:LGqd;

    .line 43
    .line 44
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmg;->b:LGbd;

    .line 56
    .line 57
    sget-object v1, Lsn6;->V:LFqd;

    .line 58
    .line 59
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lmg;->b:LGbd;

    .line 74
    .line 75
    sget-object v0, LU04;->Y:LGqd;

    .line 76
    .line 77
    iget-object p1, p1, LGbd;->a:LYbd;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lv44;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p1, Lv44;->k:Z

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_4
    check-cast p1, LgY3;

    .line 90
    .line 91
    iget-object v0, p0, Lmg;->b:LGbd;

    .line 92
    .line 93
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 94
    .line 95
    sget-object v1, Ludd;->c:LGqd;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p1, LGbd;

    .line 102
    .line 103
    iget-object v0, p0, Lmg;->b:LGbd;

    .line 104
    .line 105
    iget-object v1, p1, LGbd;->a:LYbd;

    .line 106
    .line 107
    iget-object v2, v0, LGbd;->a:LYbd;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LYbd;->W(LIqd;)LYbd;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LGbd;->b:LYbd;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LGbd;->b:LYbd;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LYbd;->W(LIqd;)LYbd;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
