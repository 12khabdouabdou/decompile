.class public final LQL8;
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
    iput p1, p0, LQL8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQL8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

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
    check-cast p1, LAVg;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

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
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_8
    check-cast p1, LgY3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_b
    check-cast p1, Lylb;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_f
    check-cast p1, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LHWa;->A0:LHWa;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_10
    check-cast p1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LHWa;->B0:LHWa;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_15
    check-cast p1, Lhd9;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_17
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
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
