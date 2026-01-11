.class public final LVki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXki;


# direct methods
.method public synthetic constructor <init>(LXki;I)V
    .locals 0

    .line 1
    iput p2, p0, LVki;->a:I

    iput-object p1, p0, LVki;->b:LXki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LVki;->b:LXki;

    .line 2
    .line 3
    iget v1, p0, LVki;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LCa;->b:LfKg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, LBa;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LBa;-><init>(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LXki;->g0:Laib;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Laib;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Laib;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkhi;

    .line 32
    .line 33
    iget-object v3, v0, Laib;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lmk6;

    .line 36
    .line 37
    iget-object v4, v0, Laib;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LvZ3;

    .line 40
    .line 41
    iget-object v0, v0, Laib;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LZ4i;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, v3, v4}, LZ4i;->q(Lkhi;Ljava/lang/String;Lmk6;LvZ3;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_0
    iget-object v0, v0, LXki;->g0:Laib;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Laib;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Laib;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LZ4i;

    .line 66
    .line 67
    iget-object v3, v0, Laib;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkhi;

    .line 70
    .line 71
    iget-object v4, v0, Laib;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lmk6;

    .line 74
    .line 75
    iget-object v0, v0, Laib;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LvZ3;

    .line 78
    .line 79
    invoke-interface {v2, v3, v1, v4, v0}, LZ4i;->M(Lkhi;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    sget-object v1, Lxhd;->a:LL4b;

    .line 84
    .line 85
    iget-object v1, v0, LXki;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, LCa;->a()LmGc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Ly0j;->q(LmGc;Landroid/content/Context;)V

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
