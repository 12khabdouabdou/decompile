.class public final LGfd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKfd;


# direct methods
.method public synthetic constructor <init>(LKfd;I)V
    .locals 0

    .line 1
    iput p2, p0, LGfd;->a:I

    iput-object p1, p0, LGfd;->b:LKfd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LGfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGfd;->b:LKfd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "video/avc"

    .line 12
    .line 13
    invoke-static {v0}, LCk5;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LGfd;->b:LKfd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LcZ6;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LGfd;->b:LKfd;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LfOd;->Z:LfOd;

    .line 36
    .line 37
    iget-object v2, v0, LKfd;->b:LOF3;

    .line 38
    .line 39
    invoke-interface {v2, v1}, LOF3;->h(LcM3;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v9, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    :goto_0
    sget-object v1, LfOd;->e0:LfOd;

    .line 58
    .line 59
    invoke-interface {v2, v1}, LOF3;->h(LcM3;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    :goto_1
    sget-object v1, LfOd;->f0:LfOd;

    .line 75
    .line 76
    invoke-interface {v2, v1}, LOF3;->a(LcM3;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v7, v0, LKfd;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v8, v0, LKfd;->h:LD65;

    .line 83
    .line 84
    iget-object v6, v0, LKfd;->m:Loub;

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v11}, Loub;->a(Landroid/content/Context;LD65;IIZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, LGfd;->b:LKfd;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "OperaWarmup"

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v2, v2, v1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lo2d;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-direct {v3, v0, v4, v1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
