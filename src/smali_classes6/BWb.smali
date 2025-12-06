.class public final LBWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuX7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LuX7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LBWb;->a:I

    iput-object p1, p0, LBWb;->b:LuX7;

    iput-wide p2, p0, LBWb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LBWb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LBWb;->b:LuX7;

    .line 9
    .line 10
    sget-object v0, Ljgg;->y0:Ljgg;

    .line 11
    .line 12
    iget-object v1, p1, LuX7;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB73;

    .line 15
    .line 16
    check-cast v1, LOze;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, LBWb;->c:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-object p1, p1, LuX7;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LaA8;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, LaA8;->e(LcTb;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Liej;

    .line 37
    .line 38
    iget-object p1, p0, LBWb;->b:LuX7;

    .line 39
    .line 40
    iget-object v0, p1, LuX7;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LaA8;

    .line 43
    .line 44
    sget-object v1, Ljgg;->x0:Ljgg;

    .line 45
    .line 46
    iget-object p1, p1, LuX7;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LB73;

    .line 49
    .line 50
    check-cast p1, LOze;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, LBWb;->c:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-interface {v0, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
