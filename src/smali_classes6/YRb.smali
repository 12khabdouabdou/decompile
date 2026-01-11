.class public final LYRb;
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
    iput p1, p0, LYRb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYRb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LYRb;->a:I

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
    check-cast p1, Ljava/lang/Throwable;

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
    check-cast p1, Lewj;

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
    const-string p1, "Cant kick user"

    .line 33
    .line 34
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_a
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_d
    check-cast p1, Ltvi;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_13
    check-cast p1, Lmid;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LeDb;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, LeDb;->g(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_19
    check-cast p1, Lbo0;

    .line 104
    .line 105
    instance-of p1, p1, LWn0;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ls83;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ls83;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object p1, LnSb;->a:Lnp0;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
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
