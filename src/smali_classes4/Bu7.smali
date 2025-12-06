.class public final LBu7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCu7;


# direct methods
.method public synthetic constructor <init>(LCu7;I)V
    .locals 0

    .line 1
    iput p2, p0, LBu7;->a:I

    iput-object p1, p0, LBu7;->b:LCu7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LBu7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LBu7;->b:LCu7;

    .line 9
    .line 10
    iget-object v0, p1, LCu7;->j0:LHJa;

    .line 11
    .line 12
    iget-object v1, p1, LCu7;->v0:LB73;

    .line 13
    .line 14
    check-cast v1, LOze;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p1, LCu7;->B0:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, p1, LCu7;->C0:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    move-wide v1, v2

    .line 37
    move-wide v3, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual/range {v0 .. v5}, LHJa;->Z(JJZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0}, LCu7;->W2(ZZ)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, LBu7;->b:LCu7;

    .line 52
    .line 53
    invoke-virtual {p1}, LCu7;->c3()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LCu7;->v0:LB73;

    .line 57
    .line 58
    check-cast v0, LOze;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p1, LCu7;->B0:J

    .line 68
    .line 69
    sub-long v6, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p1, LCu7;->C0:J

    .line 79
    .line 80
    sub-long v8, v0, v2

    .line 81
    .line 82
    iget-object v5, p1, LCu7;->j0:LHJa;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual/range {v5 .. v10}, LHJa;->Z(JJZ)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
