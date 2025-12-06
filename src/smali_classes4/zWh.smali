.class public final LzWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAWh;


# direct methods
.method public synthetic constructor <init>(LAWh;I)V
    .locals 0

    .line 1
    iput p2, p0, LzWh;->a:I

    iput-object p1, p0, LzWh;->b:LAWh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LzWh;->b:LAWh;

    .line 2
    .line 3
    iget v1, p0, LzWh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LS9;->b:LWog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, LR9;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LR9;-><init>(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LAWh;->g0:Ljfb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljfb;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Ljfb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LUSh;

    .line 32
    .line 33
    iget-object v3, v0, Ljfb;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LTg6;

    .line 36
    .line 37
    iget-object v4, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LbV3;

    .line 40
    .line 41
    iget-object v0, v0, Ljfb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LIGh;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, v3, v4}, LIGh;->s(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "eventDispatcher"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_0
    iget-object v0, v0, LAWh;->g0:Ljfb;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljfb;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Ljfb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LIGh;

    .line 66
    .line 67
    iget-object v3, v0, Ljfb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LUSh;

    .line 70
    .line 71
    iget-object v4, v0, Ljfb;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LTg6;

    .line 74
    .line 75
    iget-object v0, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LbV3;

    .line 78
    .line 79
    invoke-interface {v2, v3, v1, v4, v0}, LIGh;->M(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    sget-object v1, Ly2d;->a:LcSa;

    .line 84
    .line 85
    iget-object v1, v0, LAWh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 86
    .line 87
    invoke-virtual {v0}, LS9;->a()LTqc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lmxc;->e(LTqc;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
