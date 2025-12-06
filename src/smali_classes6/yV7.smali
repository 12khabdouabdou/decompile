.class public final LyV7;
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
    iput p1, p0, LyV7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyV7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LyV7;->a:I

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
    check-cast p1, LT7b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LfKa;->A0:LfKa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LfKa;->B0:LfKa;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_b
    check-cast p1, LG59;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    return-void

    .line 141
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
