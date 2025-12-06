.class public final LcWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeWf;


# direct methods
.method public synthetic constructor <init>(LeWf;I)V
    .locals 0

    .line 1
    iput p2, p0, LcWf;->a:I

    iput-object p1, p0, LcWf;->b:LeWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LcWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LcWf;->b:LeWf;

    .line 9
    .line 10
    iget-object p1, p1, LeWf;->D:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LLSg;

    .line 14
    .line 15
    iget-object v0, p0, LcWf;->b:LeWf;

    .line 16
    .line 17
    iget-object v1, v0, LeWf;->s:LMSg;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LMSg;->a(LLSg;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    const/16 v1, 0x12

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lrih;->R0:Lrih;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, v0, LeWf;->q:LXai;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, LcWf;->b:LeWf;

    .line 48
    .line 49
    iget-object p1, p1, LeWf;->D:Lrn0;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, LcWf;->b:LeWf;

    .line 55
    .line 56
    iget-object p1, p1, LeWf;->D:Lrn0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, LcWf;->b:LeWf;

    .line 62
    .line 63
    iget-object p1, p1, LeWf;->D:Lrn0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, LjSg;

    .line 67
    .line 68
    iget-object v0, p0, LcWf;->b:LeWf;

    .line 69
    .line 70
    iget-object v1, v0, LeWf;->u:LB35;

    .line 71
    .line 72
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LTqc;

    .line 77
    .line 78
    iget-object v2, v0, LeWf;->k:LiSg;

    .line 79
    .line 80
    iget-object v0, v0, LeWf;->A:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v0, v4, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, v0, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
