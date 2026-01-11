.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy0;


# direct methods
.method public synthetic constructor <init>(Lwy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy0;->a:I

    iput-object p1, p0, Lqy0;->b:Lwy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEeh;

    .line 7
    .line 8
    iget-object v0, p1, LEeh;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LEeh;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqy0;->b:Lwy0;

    .line 15
    .line 16
    iget-object v1, v1, Lwy0;->s:LYY4;

    .line 17
    .line 18
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldmc;

    .line 23
    .line 24
    iget-object v1, v1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "LAST_LOGGED_IN_USERNAME"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqy0;->b:Lwy0;

    .line 40
    .line 41
    iget-object v0, v0, Lwy0;->s:LYY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldmc;

    .line 48
    .line 49
    iget-object p1, p1, LEeh;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "LAST_LOGGED_IN_PHONE"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqy0;->b:Lwy0;

    .line 67
    .line 68
    iget-object p1, p1, Lwy0;->s:LYY4;

    .line 69
    .line 70
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldmc;

    .line 75
    .line 76
    iget-object p1, p1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long p1, v3, v1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lqy0;->b:Lwy0;

    .line 91
    .line 92
    iget-object p1, p1, Lwy0;->s:LYY4;

    .line 93
    .line 94
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ldmc;

    .line 99
    .line 100
    new-instance v1, Log5;

    .line 101
    .line 102
    invoke-direct {v1}, LpN0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v1, v1, LpN0;->a:J

    .line 106
    .line 107
    iget-object p1, p1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object p1, p0, Lqy0;->b:Lwy0;

    .line 124
    .line 125
    iget-object v0, p1, Lwy0;->b:LJp0;

    .line 126
    .line 127
    iget-object p1, p1, Lwy0;->q:LYY4;

    .line 128
    .line 129
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LcH8;

    .line 134
    .line 135
    sget-object v0, Ld99;->y0:Ld99;

    .line 136
    .line 137
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v0, p0, Lqy0;->b:Lwy0;

    .line 144
    .line 145
    iget-object v0, v0, Lwy0;->q:LYY4;

    .line 146
    .line 147
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LcH8;

    .line 152
    .line 153
    sget-object v1, LMXa;->K1:LMXa;

    .line 154
    .line 155
    const-string v2, "status"

    .line 156
    .line 157
    const-string v3, "fail"

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "error"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
