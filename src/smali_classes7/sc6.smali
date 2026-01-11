.class public final synthetic Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Point;

.field public final synthetic a:I

.field public final synthetic b:Lh9d;

.field public final synthetic c:Lu8k;

.field public final synthetic t:LGqb;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsc6;->a:I

    iput-object p1, p0, Lsc6;->b:Lh9d;

    iput-object p2, p0, Lsc6;->c:Lu8k;

    iput-object p3, p0, Lsc6;->t:LGqb;

    iput-object p4, p0, Lsc6;->X:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9d;Lu8k;Landroid/graphics/Point;LGqb;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsc6;->a:I

    iput-object p1, p0, Lsc6;->b:Lh9d;

    iput-object p2, p0, Lsc6;->c:Lu8k;

    iput-object p3, p0, Lsc6;->X:Landroid/graphics/Point;

    iput-object p4, p0, Lsc6;->t:LGqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 7
    .line 8
    iget-object v1, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object v2, p0, Lsc6;->b:Lh9d;

    .line 11
    .line 12
    iget-object v3, p0, Lsc6;->c:Lu8k;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v0, v1, v4}, Lh9d;->B(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 20
    .line 21
    iget-object v1, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 22
    .line 23
    iget-object v2, p0, Lsc6;->b:Lh9d;

    .line 24
    .line 25
    iget-object v3, p0, Lsc6;->c:Lu8k;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v0, v1, v4}, Lh9d;->a0(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 33
    .line 34
    iget-object v1, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 35
    .line 36
    iget-object v2, p0, Lsc6;->b:Lh9d;

    .line 37
    .line 38
    iget-object v3, p0, Lsc6;->c:Lu8k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v0, v1, v4}, Lh9d;->Z(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 46
    .line 47
    iget-object v1, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 48
    .line 49
    iget-object v2, p0, Lsc6;->b:Lh9d;

    .line 50
    .line 51
    iget-object v3, p0, Lsc6;->c:Lu8k;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v0, v1, v4}, Lh9d;->P(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object v0, Loc6;->t:Loc6;

    .line 59
    .line 60
    iget-object v1, p0, Lsc6;->b:Lh9d;

    .line 61
    .line 62
    iget-object v2, v1, Lh9d;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lsc6;->c:Lu8k;

    .line 71
    .line 72
    iget-object v3, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v0, v2, v3, v4}, Lh9d;->d0(Loc6;Lu8k;Landroid/graphics/Point;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 79
    .line 80
    invoke-virtual {v0}, LGqb;->run()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 85
    .line 86
    iget-object v1, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 87
    .line 88
    iget-object v2, p0, Lsc6;->b:Lh9d;

    .line 89
    .line 90
    iget-object v3, p0, Lsc6;->c:Lu8k;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v0, v1, v4}, Lh9d;->C(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    sget-object v0, Loc6;->b:Loc6;

    .line 98
    .line 99
    iget-object v1, p0, Lsc6;->b:Lh9d;

    .line 100
    .line 101
    iget-object v2, v1, Lh9d;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lsc6;->c:Lu8k;

    .line 110
    .line 111
    iget-object v3, p0, Lsc6;->X:Landroid/graphics/Point;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v1, v0, v2, v3, v4}, Lh9d;->d0(Loc6;Lu8k;Landroid/graphics/Point;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsc6;->t:LGqb;

    .line 118
    .line 119
    invoke-virtual {v0}, LGqb;->run()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
