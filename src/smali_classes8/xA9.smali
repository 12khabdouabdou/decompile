.class public final LxA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/sharing/invite/InviteContactSectionLogger;


# instance fields
.field public final X:Ljava/util/Set;

.field public volatile Y:Z

.field public final a:Lbe1;

.field public final b:LYY4;

.field public final c:Ljava/util/Set;

.field public final t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbe1;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxA9;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LxA9;->b:LYY4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LxA9;->c:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LxA9;->t:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LxA9;->X:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .locals 7

    .line 1
    iget-object v0, p0, LxA9;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LxA9;->t:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LUP3;

    .line 37
    .line 38
    iget-object v2, v2, LUP3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LxA9;->a:Lbe1;

    .line 49
    .line 50
    new-instance v2, LHT3;

    .line 51
    .line 52
    invoke-direct {v2}, LHT3;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, LwA9;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p1, LwOc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    sget-object p1, LTQ3;->f0:LTQ3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    sget-object p1, LTQ3;->g0:LTQ3;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    sget-object p1, LTQ3;->Z:LTQ3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object p1, LTQ3;->c:LTQ3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    sget-object p1, LTQ3;->e0:LTQ3;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    sget-object p1, LTQ3;->X:LTQ3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    sget-object p1, LTQ3;->t:LTQ3;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    sget-object p1, LTQ3;->Y:LTQ3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    sget-object p1, LTQ3;->b:LTQ3;

    .line 97
    .line 98
    :goto_1
    iput-object p1, v2, LHT3;->p0:LTQ3;

    .line 99
    .line 100
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, LHT3;->q0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, LxA9;->t:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, LHT3;->s0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LUP3;

    .line 138
    .line 139
    iget-object v4, v2, LHT3;->s0:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v5, LUP3;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, LUP3;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v5, LUP3;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v3, LUP3;->c:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v6, v5, LUP3;->c:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v6, v3, LUP3;->d:Ljava/lang/Double;

    .line 155
    .line 156
    iput-object v6, v5, LUP3;->d:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v6, v3, LUP3;->e:LVR3;

    .line 159
    .line 160
    iput-object v6, v5, LUP3;->e:LVR3;

    .line 161
    .line 162
    iget-object v3, v3, LUP3;->f:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v3, v5, LUP3;->f:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget-object p1, p0, LxA9;->X:Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v2, LHT3;->t0:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object p1, p0, LxA9;->b:LYY4;

    .line 217
    .line 218
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LOS3;

    .line 223
    .line 224
    invoke-interface {p1}, LOS3;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v2, LHT3;->r0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, LxA9;->Y:Z

    .line 235
    .line 236
    iget-object p1, p0, LxA9;->c:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LxA9;->t:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LxA9;->X:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxA9;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LxA9;->t:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, LUP3;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LUP3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-long v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LUP3;->c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LUP3;->d:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, LUP3;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-boolean p1, p0, LxA9;->Y:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, LVR3;->c:LVR3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, LVR3;->b:LVR3;

    .line 70
    .line 71
    :goto_0
    iput-object p1, v1, LUP3;->e:LVR3;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final logInviteAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxA9;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LxA9;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
