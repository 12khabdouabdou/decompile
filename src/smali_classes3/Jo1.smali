.class public final LJo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo1;


# direct methods
.method public synthetic constructor <init>(LOo1;I)V
    .locals 0

    .line 1
    iput p2, p0, LJo1;->a:I

    iput-object p1, p0, LJo1;->b:LOo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LJo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJo1;->b:LOo1;

    .line 7
    .line 8
    iget-object v0, v0, LOo1;->G0:LDo1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, LDo1;->g0:J

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LJo1;->b:LOo1;

    .line 20
    .line 21
    iget-object v1, v0, LOo1;->v0:LJp0;

    .line 22
    .line 23
    iget-boolean v1, v0, LOo1;->C0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LPo1;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v1, LXo1;

    .line 34
    .line 35
    iget-object v2, v1, LXo1;->F0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, LXo1;->z0:LTm6;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, LTm6;->A(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lqbd;->E0()Llbd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lsbd;->b:Lsbd;

    .line 58
    .line 59
    iget v5, v5, Lsbd;->a:I

    .line 60
    .line 61
    invoke-interface {v2, v1, v5, v4, v3}, Llbd;->O(Lqbd;IZLlAh;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "loadingViewController"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v0}, LOo1;->f3()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LPo1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, LXo1;

    .line 81
    .line 82
    invoke-virtual {v0}, LXo1;->j1()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
