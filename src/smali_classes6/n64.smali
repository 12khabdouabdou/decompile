.class public final Ln64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ln64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ltvi;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, LgKf;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, LDpd;

    .line 34
    .line 35
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llac;

    .line 38
    .line 39
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LNbk;

    .line 42
    .line 43
    instance-of v1, p1, LKbk;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lhac;->a:Lhac;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, p1, LLbk;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Liac;->a:Liac;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, p1, LMbk;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljac;

    .line 62
    .line 63
    check-cast p1, LMbk;

    .line 64
    .line 65
    iget p1, p1, LMbk;->a:F

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljac;-><init>(F)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast v0, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, LwOc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_9
    check-cast p1, Ltvi;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    check-cast p1, Ltvi;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    :pswitch_c
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_e
    check-cast p1, LnZ3;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_f
    check-cast p1, Ltvi;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v0, Ldsc;->a:Ldsc;

    .line 111
    .line 112
    sput-boolean p1, Ldsc;->t:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_13
    check-cast p1, LNl5;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_17
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :pswitch_18
    check-cast p1, Lmid;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Error creating new group, please retry or report. Timeout="

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
