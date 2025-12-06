.class public final LK3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM3d;


# direct methods
.method public synthetic constructor <init>(LM3d;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3d;->a:I

    iput-object p1, p0, LK3d;->b:LM3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LK3d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LK3d;->b:LM3d;

    .line 9
    .line 10
    invoke-virtual {p1}, LM3d;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Li7j;

    .line 15
    .line 16
    iget-object p1, p0, LK3d;->b:LM3d;

    .line 17
    .line 18
    iget-object v0, p1, LM3d;->G0:LPxh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LPxh;->c(Z)Lpyh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1}, LM3d;->h(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, LgCh;

    .line 33
    .line 34
    iget-object p1, v0, LgCh;->Y:LvDh;

    .line 35
    .line 36
    invoke-virtual {p1}, LvDh;->b()LvBh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LeDh;->t:LeDh;

    .line 41
    .line 42
    invoke-static {p1, v0}, Loyk;->o(LvBh;LeDh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p1, "stickerActivator"

    .line 47
    .line 48
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :pswitch_1
    check-cast p1, Li7j;

    .line 54
    .line 55
    iget-object p1, p0, LK3d;->b:LM3d;

    .line 56
    .line 57
    iget-object v0, p1, LM3d;->G0:LPxh;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, LPxh;->c(Z)Lpyh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1}, LM3d;->h(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, LgCh;

    .line 72
    .line 73
    iget-object p1, v0, LgCh;->Y:LvDh;

    .line 74
    .line 75
    invoke-virtual {p1}, LvDh;->b()LvBh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LeDh;->t:LeDh;

    .line 80
    .line 81
    invoke-static {p1, v0}, Loyk;->o(LvBh;LeDh;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-string p1, "stickerActivator"

    .line 86
    .line 87
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, LK3d;->b:LM3d;

    .line 95
    .line 96
    invoke-virtual {p1}, LM3d;->y()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
