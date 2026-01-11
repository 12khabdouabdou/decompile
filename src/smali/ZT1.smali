.class public final synthetic LZT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZT1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    sget-boolean v0, LCrf;->b:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LKT1;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKT1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "calculateRealtimeAgeNanos"

    .line 27
    .line 28
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {}, LJNk;->c()LIe9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-static {}, LIe9;->a()LQg2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LEzd;->X:LEzd;

    .line 45
    .line 46
    sget-object v2, Luzd;->b:Luzd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 49
    .line 50
    .line 51
    sget-object v1, LEzd;->c:LEzd;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 54
    .line 55
    .line 56
    sget-object v1, LEzd;->t:LEzd;

    .line 57
    .line 58
    sget-object v2, Luzd;->t:Luzd;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 61
    .line 62
    .line 63
    sget-object v1, LEzd;->a:LEzd;

    .line 64
    .line 65
    sget-object v2, Luzd;->c:Luzd;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-static {}, LIe9;->a()LQg2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "android.permission.CAMERA"

    .line 80
    .line 81
    sget-object v2, Lyzd;->b:Lyzd;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 84
    .line 85
    .line 86
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 87
    .line 88
    sget-object v2, Lyzd;->c:Lyzd;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 91
    .line 92
    .line 93
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 94
    .line 95
    sget-object v2, Lyzd;->X:Lyzd;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lyzd;->Y:Lyzd;

    .line 101
    .line 102
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 105
    .line 106
    .line 107
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 110
    .line 111
    .line 112
    const-string v2, "android.permission.READ_CONTACTS"

    .line 113
    .line 114
    sget-object v3, Lyzd;->e0:Lyzd;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 117
    .line 118
    .line 119
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 120
    .line 121
    sget-object v3, Lyzd;->f0:Lyzd;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 124
    .line 125
    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x21

    .line 129
    .line 130
    if-lt v2, v3, :cond_0

    .line 131
    .line 132
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 135
    .line 136
    .line 137
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 140
    .line 141
    .line 142
    :cond_0
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-lt v2, v1, :cond_1

    .line 145
    .line 146
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 147
    .line 148
    sget-object v2, Lyzd;->o0:Lyzd;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 151
    .line 152
    .line 153
    :cond_1
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, LQg2;->d(Z)Lw4f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    new-instance v0, LtMj;

    .line 160
    .line 161
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, LtMj;-><init>(Landroid/app/Application;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    const-string v0, "samsung"

    .line 170
    .line 171
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    new-instance v0, LSBf;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 185
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
