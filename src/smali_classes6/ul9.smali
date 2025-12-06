.class public final Lul9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl9;


# direct methods
.method public synthetic constructor <init>(Lvl9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul9;->a:I

    iput-object p1, p0, Lul9;->b:Lvl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lul9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 9
    .line 10
    iget-object p1, p1, Lvl9;->F0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Li7j;

    .line 14
    .line 15
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 16
    .line 17
    iget-object v0, p1, Lvl9;->a:LPxh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LPxh;->c(Z)Lpyh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1}, Lvl9;->h(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, LgCh;

    .line 30
    .line 31
    iget-object p1, v0, LgCh;->Y:LvDh;

    .line 32
    .line 33
    invoke-virtual {p1}, LvDh;->b()LvBh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LeDh;->t:LeDh;

    .line 38
    .line 39
    invoke-static {p1, v0}, Loyk;->o(LvBh;LeDh;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 46
    .line 47
    iget-object p1, p1, Lvl9;->F0:Lrn0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvl9;->y()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 61
    .line 62
    iget-object p1, p1, Lvl9;->F0:Lrn0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvl9;->y()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 76
    .line 77
    iget-object p1, p1, Lvl9;->F0:Lrn0;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Li7j;

    .line 81
    .line 82
    iget-object p1, p0, Lul9;->b:Lvl9;

    .line 83
    .line 84
    iget-object v0, p1, Lvl9;->a:LPxh;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, LPxh;->c(Z)Lpyh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1}, Lvl9;->h(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v0, LgCh;

    .line 97
    .line 98
    iget-object p1, v0, LgCh;->Y:LvDh;

    .line 99
    .line 100
    invoke-virtual {p1}, LvDh;->b()LvBh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LeDh;->t:LeDh;

    .line 105
    .line 106
    invoke-static {p1, v0}, Loyk;->o(LvBh;LeDh;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
