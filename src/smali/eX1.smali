.class public final LeX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LeX1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LeX1;->a:I

    iput-object p2, p0, LeX1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LeX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLa2;

    .line 9
    .line 10
    iget-object v0, v0, LLa2;->k:Lobi;

    .line 11
    .line 12
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRZ1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LGof;

    .line 22
    .line 23
    iget-object v0, v0, LGof;->b:LTZ1;

    .line 24
    .line 25
    invoke-interface {v0}, LTZ1;->a()Ltof;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LTZ1;->b(Ltof;)LRZ1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LTqc;

    .line 37
    .line 38
    iget-object v0, v0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LmX5;

    .line 44
    .line 45
    iget-object v0, v0, LmX5;->a:LLpg;

    .line 46
    .line 47
    invoke-virtual {v0}, LLpg;->b()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj34;

    .line 55
    .line 56
    iget-boolean v0, v0, Lj34;->a:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LW42;

    .line 68
    .line 69
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    sget-object v0, LtW1;->Z:LtW1;

    .line 75
    .line 76
    const-string v1, "camera-services"

    .line 77
    .line 78
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LeX1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnwf;

    .line 85
    .line 86
    check-cast v1, LIP5;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, LBre;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->j()Lcn0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbke;

    .line 104
    .line 105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LgRj;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, p0, LeX1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lo9d;->a:Lo9d;

    .line 123
    .line 124
    if-ne v1, v2, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->H1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lc4i;->b:Lc4i;

    .line 133
    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
