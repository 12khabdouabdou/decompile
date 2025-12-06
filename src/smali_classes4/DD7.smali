.class public final LDD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHD7;


# direct methods
.method public synthetic constructor <init>(LHD7;I)V
    .locals 0

    .line 1
    iput p2, p0, LDD7;->a:I

    iput-object p1, p0, LDD7;->b:LHD7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LDD7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDD7;->b:LHD7;

    .line 7
    .line 8
    iget-object v0, v0, LHD7;->g:LgGg;

    .line 9
    .line 10
    sget-object v1, LWD7;->f0:LWD7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LDD7;->b:LHD7;

    .line 18
    .line 19
    iget-object v1, v0, LHD7;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    iget-object v0, v0, LHD7;->b:Lj30;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj30;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LDD7;->b:LHD7;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, LfLa;->N1:LfLa;

    .line 47
    .line 48
    const-string v2, "success_logout"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    iget-object v0, v0, LHD7;->c:LaA8;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LDD7;->b:LHD7;

    .line 64
    .line 65
    iget-object v1, v0, LHD7;->d:LAc1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lznj;->b:Lznj;

    .line 71
    .line 72
    iget-object v0, v0, LHD7;->f:LWoj;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LWoj;->d(Lznj;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LDD7;->b:LHD7;

    .line 79
    .line 80
    iget-object v1, v0, LHD7;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 81
    .line 82
    iget-object v0, v0, LHD7;->b:Lj30;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj30;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, LDD7;->b:LHD7;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, LfLa;->N1:LfLa;

    .line 108
    .line 109
    const-string v2, "success_logout"

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    iget-object v0, v0, LHD7;->c:LaA8;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
