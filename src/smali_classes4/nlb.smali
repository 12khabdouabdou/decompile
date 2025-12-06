.class public final Lnlb;
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
    iput p1, p0, Lnlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnlb;->a:I

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
    check-cast p1, Lc7i;

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
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lc7i;

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
    check-cast p1, Lj5f;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lm3d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LBpb;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LBpb;->g(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_f
    check-cast p1, LLl0;

    .line 67
    .line 68
    instance-of p1, p1, LGl0;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ld63;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ld63;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    sget-object p1, LBEb;->a:LWm0;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_16
    check-cast p1, LnAg;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1a
    check-cast p1, Landroid/net/Uri;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1c
    check-cast p1, LMT3;

    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
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
