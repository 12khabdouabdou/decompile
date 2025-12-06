.class public final LrE3;
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
    iput p1, p0, LrE3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LrE3;->a:I

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
    iget v0, p0, LrE3;->a:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lhad;

    .line 16
    .line 17
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTVb;

    .line 20
    .line 21
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LgMj;

    .line 24
    .line 25
    instance-of v1, p1, LdMj;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, LPVb;->a:LPVb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, LeMj;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, LQVb;->a:LQVb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, LfMj;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, LRVb;

    .line 44
    .line 45
    check-cast p1, LfMj;

    .line 46
    .line 47
    iget p1, p1, LfMj;->a:F

    .line 48
    .line 49
    invoke-direct {v1, p1}, LRVb;-><init>(F)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    check-cast v0, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, LFzc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_3
    check-cast p1, Lc7i;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lc7i;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    :pswitch_6
    return-void

    .line 74
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast p1, LTU3;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Lc7i;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v0, Lidc;->a:Lidc;

    .line 93
    .line 94
    sput-boolean p1, Lidc;->t:Z

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    check-cast p1, Ltf5;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_11
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :pswitch_12
    check-cast p1, Lm3d;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Error creating new group, please retry or report. Timeout="

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_19
    check-cast p1, LMT3;

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
