.class public final LqZ;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa2;ZLsc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqZ;->a:I

    .line 2
    iput-object p1, p0, LqZ;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LqZ;->b:Z

    iput-object p3, p0, LqZ;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LrZ;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqZ;->a:I

    .line 1
    iput-object p1, p0, LqZ;->c:Ljava/lang/Object;

    iput-object p2, p0, LqZ;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LqZ;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, LqZ;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LqZ;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LqZ;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LqZ;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lbth;

    .line 14
    .line 15
    check-cast v2, LVa2;

    .line 16
    .line 17
    iget-object p1, v2, LVa2;->l:LB73;

    .line 18
    .line 19
    check-cast p1, LOze;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lsc2;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v11, 0x33

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v4 .. v11}, Lbth;->a(Lbth;Lsof;LEc2;Lsc2;Ljava/lang/Long;Lsc2;Ljava/lang/Long;I)Lbth;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v9, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v11, 0xf

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v4 .. v11}, Lbth;->a(Lbth;Lsof;LEc2;Lsc2;Ljava/lang/Long;Lsc2;Ljava/lang/Long;I)Lbth;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_1
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    check-cast p1, LSV;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 76
    .line 77
    check-cast v2, LrZ;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, LXRg;->a:LWRg;

    .line 83
    .line 84
    const-string v4, "AppOpenLogger.augmentAppAppOpen"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LWRg;->d(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :try_start_0
    sget v5, LsZ;->a:I

    .line 91
    .line 92
    sget-object v5, LLwi;->a:Lobi;

    .line 93
    .line 94
    iget-object v5, v2, LrZ;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lx91;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, p1, v1, v0}, Lx91;->a(LSV;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, LrZ;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lake;

    .line 108
    .line 109
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LaA8;

    .line 114
    .line 115
    sget-object v0, LSb1;->G1:LSb1;

    .line 116
    .line 117
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Li7j;->a:Li7j;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    sget-object v0, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
