.class public final LO94;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ94;


# direct methods
.method public constructor <init>(LQ94;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO94;->a:I

    .line 1
    iput-object p1, p0, LO94;->b:LQ94;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ94;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LO94;->a:I

    .line 2
    iput-object p1, p0, LO94;->b:LQ94;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LO94;->b:LQ94;

    .line 4
    .line 5
    iget v2, p0, LO94;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhad;

    .line 11
    .line 12
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LiE2;

    .line 15
    .line 16
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LOpc;

    .line 19
    .line 20
    iget-object v3, v1, LQ94;->Z:Le94;

    .line 21
    .line 22
    sget-object v4, LkU6;->w0:LkU6;

    .line 23
    .line 24
    iget-object v5, v1, LQ94;->e0:Lq0h;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Le94;->a(Lq0h;LkU6;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LPC2;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4}, LPC2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LwEd;

    .line 36
    .line 37
    sget-object v6, LVD1;->n0:LVD1;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v10, 0x18

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [LOpc;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object p1, v4, v5

    .line 55
    .line 56
    new-instance p1, LtE2;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, LtE2;-><init>(LiE2;LPC2;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LRD3;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v3, v4}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, LOpc;->e:LJqc;

    .line 68
    .line 69
    iget-object p1, v1, LQ94;->a:LTqc;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, LTqc;->x(LOpc;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-boolean v2, v1, LQ94;->y0:Z

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    iget-object p1, v1, LQ94;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f1317c9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v3, 0x7f1317c8    # 1.9552E38f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v1, LQ94;->b:LG94;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, LG94;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Error creating new group, please retry or report. Timeout="

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
