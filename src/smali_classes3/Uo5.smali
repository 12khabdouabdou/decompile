.class public final LUo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVo5;


# direct methods
.method public synthetic constructor <init>(LVo5;I)V
    .locals 0

    .line 1
    iput p2, p0, LUo5;->a:I

    iput-object p1, p0, LUo5;->b:LVo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LUo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LUo5;->b:LVo5;

    .line 9
    .line 10
    iget-object p1, p1, LVo5;->c:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LTo5;

    .line 14
    .line 15
    iget-object v0, p0, LUo5;->b:LVo5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, LSo5;

    .line 21
    .line 22
    iget-object v2, v0, LVo5;->a:LvG4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, LSo5;

    .line 27
    .line 28
    iget-object v1, v0, LVo5;->e:Le3j;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LOa1;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Le3j;

    .line 42
    .line 43
    invoke-direct {v1}, Le3j;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p1, LSo5;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Le3j;->m:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v2, p1, LSo5;->b:LsW1;

    .line 55
    .line 56
    iput-object v2, v1, Le3j;->l:LsW1;

    .line 57
    .line 58
    iget-object p1, p1, LSo5;->c:Llc;

    .line 59
    .line 60
    iput-object p1, v1, Le3j;->k:Llc;

    .line 61
    .line 62
    iput-object v1, v0, LVo5;->e:Le3j;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, p1, LRo5;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast p1, LRo5;

    .line 70
    .line 71
    iget-object v1, v0, LVo5;->e:Le3j;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-wide v3, p1, LRo5;->a:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Le3j;->o:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LOa1;

    .line 88
    .line 89
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    iput-object p1, v0, LVo5;->e:Le3j;

    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
