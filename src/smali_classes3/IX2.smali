.class public final LIX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLX2;


# direct methods
.method public synthetic constructor <init>(LLX2;I)V
    .locals 0

    .line 1
    iput p2, p0, LIX2;->a:I

    iput-object p1, p0, LIX2;->b:LLX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LIX2;->b:LLX2;

    .line 3
    .line 4
    iget v1, p0, LIX2;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LLX2;->t:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LLX2;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzzg;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    invoke-direct/range {v2 .. v7}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 26
    .line 27
    iget-object v3, v0, LLX2;->j:Lcom/snap/component/button/SnapButtonView;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LVg2;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LLX2;->s:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v3, 0x1388

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LLX2;->u:LVg2;

    .line 50
    .line 51
    iget-object v0, v0, LLX2;->a:LNX2;

    .line 52
    .line 53
    iget-object v0, v0, LNX2;->g:LAU2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v2, LoU2;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, LoU2;-><init>(LAU2;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lqu1;->a:LZyk;

    .line 69
    .line 70
    instance-of v0, p1, LqS2;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, LqS2;

    .line 76
    .line 77
    new-instance v0, LdX2;

    .line 78
    .line 79
    invoke-virtual {p1}, LqS2;->m0()LhX2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LSK6;

    .line 84
    .line 85
    invoke-direct {v3}, LSK6;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x22

    .line 89
    .line 90
    iput v4, p1, LhX2;->a:I

    .line 91
    .line 92
    iput-object v3, p1, LhX2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LdX2;-><init>(LhX2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object p1, v0, LLX2;->a:LNX2;

    .line 102
    .line 103
    invoke-virtual {p1}, LNX2;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object p1, v0, LLX2;->a:LNX2;

    .line 108
    .line 109
    invoke-virtual {p1}, LNX2;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
