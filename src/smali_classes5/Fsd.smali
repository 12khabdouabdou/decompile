.class public final LFsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGsd;


# direct methods
.method public synthetic constructor <init>(LGsd;I)V
    .locals 0

    .line 1
    iput p2, p0, LFsd;->a:I

    iput-object p1, p0, LFsd;->b:LGsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LFsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LFsd;->b:LGsd;

    .line 9
    .line 10
    iget-object v0, v0, LGsd;->b:LZnc;

    .line 11
    .line 12
    iget-object v1, v0, LZnc;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, LDTe;->t:LDTe;

    .line 19
    .line 20
    const-string v4, "annotations"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LE3b;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v6, v2, LE3b;->j:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, LZnc;->d(LE3b;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "highlighted-places"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, v1}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LZnc;->d:LE3b;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, LE3b;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v5

    .line 64
    :goto_0
    iget-object v6, v2, LE3b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, LZnc;->e:LvO0;

    .line 73
    .line 74
    sget-object v7, LvO0;->c:LvO0;

    .line 75
    .line 76
    if-ne v3, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, LZnc;->d:LE3b;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, p1, v4, v1}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LZnc;->d:LE3b;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v0, LZnc;->d:LE3b;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v5, v1, LE3b;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, v0, LZnc;->d:LE3b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v1, p1, LE3b;->j:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, LZnc;->d(LE3b;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v4, v2}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object p1, v0, LZnc;->d:LE3b;

    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :pswitch_0
    check-cast p1, Lhad;

    .line 128
    .line 129
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LvO0;

    .line 136
    .line 137
    iget-object v1, p0, LFsd;->b:LGsd;

    .line 138
    .line 139
    iget-object v2, v1, LGsd;->b:LZnc;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    sget-object p1, LvO0;->Y:LvO0;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2, v0, p1}, LZnc;->c(Ljava/util/List;LvO0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, LGsd;->c:LeK9;

    .line 149
    .line 150
    iget-object p1, p1, LeK9;->a:LXab;

    .line 151
    .line 152
    invoke-virtual {p1}, LXab;->n()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    check-cast p1, LQ3b;

    .line 157
    .line 158
    iget-object v0, p0, LFsd;->b:LGsd;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v1, p1, LP3b;

    .line 164
    .line 165
    const-string v2, "annotations"

    .line 166
    .line 167
    iget-object v0, v0, LGsd;->b:LZnc;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    check-cast p1, LP3b;

    .line 172
    .line 173
    invoke-virtual {v0}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, LP3b;->a:LE3b;

    .line 180
    .line 181
    invoke-static {p1}, LZnc;->d(LE3b;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v2, v3}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, LZnc;->d:LE3b;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    instance-of v1, p1, LI3b;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    check-cast p1, LI3b;

    .line 196
    .line 197
    invoke-virtual {v0}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object p1, p1, LI3b;->a:LE3b;

    .line 210
    .line 211
    iget-object p1, p1, LE3b;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
