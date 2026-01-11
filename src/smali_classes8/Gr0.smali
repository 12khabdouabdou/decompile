.class public final LGr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LGr0;->a:I

    iput-object p1, p0, LGr0;->b:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju0;Lju0;)V
    .locals 7

    .line 1
    iget v0, p0, LGr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LIYk;->a(Lju0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, LIYk;->a(Lju0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, LIYk;->a(Lju0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, LMIc;->a()LMof;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object v1, p0, LGr0;->b:Landroid/media/AudioManager;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, -0x64

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {}, LMIc;->a()LMof;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {p2, p1, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :pswitch_0
    invoke-static {p1}, LcUk;->b(Lju0;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, LcUk;->b(Lju0;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object p1, p0, LGr0;->b:Landroid/media/AudioManager;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {p2}, LwUk;->c(Lju0;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, LzHa;->L(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq p2, v4, :cond_6

    .line 105
    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p1, LwOc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    const/4 v5, 0x3

    .line 117
    :cond_6
    :goto_3
    invoke-static {}, LMIc;->a()LMof;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v5}, LwUk;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v6, v4, :cond_7

    .line 129
    .line 130
    if-eq v6, v3, :cond_7

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "UNKNOWN ("

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ")"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, v2, v5, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-static {}, LMIc;->a()LMof;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
