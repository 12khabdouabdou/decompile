.class public final LzUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBUh;


# direct methods
.method public synthetic constructor <init>(LBUh;I)V
    .locals 0

    .line 1
    iput p2, p0, LzUh;->a:I

    iput-object p1, p0, LzUh;->b:LBUh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LzUh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzUh;->b:LBUh;

    .line 7
    .line 8
    iget-object v1, v0, LcIj;->c:LKu;

    .line 9
    .line 10
    check-cast v1, LCUh;

    .line 11
    .line 12
    iget-object v2, v1, LCUh;->i0:Lyj7;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, LVvd;

    .line 29
    .line 30
    iget-object v0, v0, LcIj;->c:LKu;

    .line 31
    .line 32
    check-cast v0, LCUh;

    .line 33
    .line 34
    iget-object v0, v0, LCUh;->g0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v7, LbV3;->N0:LbV3;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v3 .. v11}, LVvd;-><init>(JLandroid/view/View;LbV3;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v1, LCUh;->f0:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LLP7;

    .line 59
    .line 60
    new-instance v2, LA18;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LZ8d;->H1:LZ8d;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0x3fc

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v1 .. v11}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, LzUh;->b:LBUh;

    .line 84
    .line 85
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ll1i;

    .line 90
    .line 91
    iget-object p1, p1, LcIj;->c:LKu;

    .line 92
    .line 93
    check-cast p1, LCUh;

    .line 94
    .line 95
    iget-object p1, p1, LCUh;->f0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ll1i;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
