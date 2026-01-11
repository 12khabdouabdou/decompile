.class public final LxI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzI8;


# direct methods
.method public synthetic constructor <init>(LzI8;I)V
    .locals 0

    .line 1
    iput p2, p0, LxI8;->a:I

    iput-object p1, p0, LxI8;->b:LzI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LxI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LxI8;->b:LzI8;

    .line 13
    .line 14
    iput-boolean p1, v0, LzI8;->s0:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lewj;

    .line 18
    .line 19
    iget-object p1, p0, LxI8;->b:LzI8;

    .line 20
    .line 21
    iget-boolean v0, p1, LzI8;->r0:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1, v0}, LzI8;->b(LzI8;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iget-object v0, p0, LxI8;->b:LzI8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LzI8;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LxI8;->b:LzI8;

    .line 49
    .line 50
    iget-object p1, p1, LzI8;->o0:LJp0;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, LA52;

    .line 54
    .line 55
    iget-object p1, p0, LxI8;->b:LzI8;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LzI8;->b(LzI8;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p1, p0, LxI8;->b:LzI8;

    .line 65
    .line 66
    iget-object p1, p1, LzI8;->m0:LYK4;

    .line 67
    .line 68
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lh02;

    .line 73
    .line 74
    sget-object v0, LUZ1;->C0:LUZ1;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v2, "listenForCameraModesUseCaseOutputs subscription error"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, LA52;

    .line 84
    .line 85
    iget-object v0, p0, LxI8;->b:LzI8;

    .line 86
    .line 87
    iget-object v1, v0, LzI8;->o0:LJp0;

    .line 88
    .line 89
    new-instance v1, Lw52;

    .line 90
    .line 91
    sget-object v2, Lq52;->X:Lq52;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lw52;-><init>(Lq52;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    iget-object v0, v0, LzI8;->m0:LYK4;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lh02;

    .line 110
    .line 111
    sget-object v0, LUZ1;->C0:LUZ1;

    .line 112
    .line 113
    const-string v1, "cameraModesUseCase returned Failed"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v1}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of p1, p1, Lv52;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lh02;

    .line 128
    .line 129
    sget-object v0, LUZ1;->C0:LUZ1;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lh02;->c(LUZ1;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-void

    .line 135
    :pswitch_6
    check-cast p1, LA52;

    .line 136
    .line 137
    iget-object p1, p0, LxI8;->b:LzI8;

    .line 138
    .line 139
    iget-object p1, p1, LzI8;->o0:LJp0;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
