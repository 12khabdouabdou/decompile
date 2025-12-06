.class public final LX72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La82;

.field public final synthetic c:LW72;


# direct methods
.method public synthetic constructor <init>(La82;LW72;I)V
    .locals 0

    .line 1
    iput p3, p0, LX72;->a:I

    iput-object p1, p0, LX72;->b:La82;

    iput-object p2, p0, LX72;->c:LW72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LX72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LX72;->b:La82;

    .line 13
    .line 14
    iget-object v1, v0, La82;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, La82;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB73;

    .line 19
    .line 20
    check-cast v1, LOze;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, LX72;->c:LW72;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2, p1}, La82;->n(La82;LW72;JZ)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LQb8;

    .line 37
    .line 38
    iget-object v0, p0, LX72;->c:LW72;

    .line 39
    .line 40
    iget-boolean v1, v0, LW72;->a:Z

    .line 41
    .line 42
    iget-object v2, p0, LX72;->b:La82;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, p1, LQb8;->a:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iget-object v5, p1, LQb8;->b:LD62;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v3

    .line 57
    :goto_0
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    iget-object v3, p1, LQb8;->b:LD62;

    .line 62
    .line 63
    :cond_1
    iget-boolean p1, v3, LD62;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Luxb;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iget-object v0, v0, LW72;->d:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {p1, v2, v0, v1}, Luxb;-><init>(ILjava/lang/Long;Z)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
