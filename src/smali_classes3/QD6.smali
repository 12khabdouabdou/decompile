.class public final LQD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXD6;

.field public final synthetic c:LWo;


# direct methods
.method public synthetic constructor <init>(LXD6;LWo;I)V
    .locals 0

    .line 1
    iput p3, p0, LQD6;->a:I

    iput-object p1, p0, LQD6;->b:LXD6;

    iput-object p2, p0, LQD6;->c:LWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LQD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LQD6;->b:LXD6;

    .line 9
    .line 10
    iget-object v0, p1, LXD6;->R:LJC;

    .line 11
    .line 12
    new-instance v1, Lim;

    .line 13
    .line 14
    iget-object v2, p0, LQD6;->c:LWo;

    .line 15
    .line 16
    iget-object v3, v2, LWo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LWo;->c:LXo;

    .line 19
    .line 20
    iget-object v5, v4, LXo;->a:LSn;

    .line 21
    .line 22
    iget-object v6, p1, LXD6;->C:LB73;

    .line 23
    .line 24
    check-cast v6, LOze;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-direct {v1, v3, v5, v6, v7}, Lim;-><init>(Ljava/lang/String;LSn;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LXo;->a:LSn;

    .line 40
    .line 41
    iget-object p1, p1, LXD6;->L:LdGd;

    .line 42
    .line 43
    iget-object v1, v2, LWo;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LYl;->u(LSn;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iget-object p1, p0, LQD6;->b:LXD6;

    .line 52
    .line 53
    iget-object v0, p1, LXD6;->R:LJC;

    .line 54
    .line 55
    new-instance v1, Lim;

    .line 56
    .line 57
    iget-object v2, p0, LQD6;->c:LWo;

    .line 58
    .line 59
    iget-object v3, v2, LWo;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, LWo;->c:LXo;

    .line 62
    .line 63
    iget-object v5, v4, LXo;->a:LSn;

    .line 64
    .line 65
    iget-object v6, p1, LXD6;->C:LB73;

    .line 66
    .line 67
    check-cast v6, LOze;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct {v1, v3, v5, v6, v7}, Lim;-><init>(Ljava/lang/String;LSn;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LXo;->a:LSn;

    .line 83
    .line 84
    iget-object p1, p1, LXD6;->L:LdGd;

    .line 85
    .line 86
    iget-object v1, v2, LWo;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LYl;->u(LSn;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
