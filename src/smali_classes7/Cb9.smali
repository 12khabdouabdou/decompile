.class public final LCb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDb9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LDb9;JI)V
    .locals 0

    .line 1
    iput p4, p0, LCb9;->a:I

    iput-object p1, p0, LCb9;->b:LDb9;

    iput-wide p2, p0, LCb9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LCb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCb9;->b:LDb9;

    .line 12
    .line 13
    iget-object v0, p1, LDb9;->d:LRT4;

    .line 14
    .line 15
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LaA8;

    .line 20
    .line 21
    sget-object v1, Laif;->p0:Laif;

    .line 22
    .line 23
    iget-object p1, p1, LDb9;->e:LB73;

    .line 24
    .line 25
    check-cast p1, LOze;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, LCb9;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-interface {v0, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LCb9;->b:LDb9;

    .line 47
    .line 48
    iget-object v0, p1, LDb9;->d:LRT4;

    .line 49
    .line 50
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LaA8;

    .line 55
    .line 56
    sget-object v1, Laif;->q0:Laif;

    .line 57
    .line 58
    iget-object p1, p1, LDb9;->e:LB73;

    .line 59
    .line 60
    check-cast p1, LOze;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, p0, LCb9;->c:J

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    invoke-interface {v0, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
