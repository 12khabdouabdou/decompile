.class public final LGF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LHF7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LHF7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGF7;->a:LHF7;

    .line 5
    .line 6
    iput-object p2, p0, LGF7;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LGF7;->a:LHF7;

    .line 4
    .line 5
    iget-object v1, v0, LHF7;->b:LJV9;

    .line 6
    .line 7
    iget-object v1, v1, LJV9;->h:Li5h;

    .line 8
    .line 9
    invoke-virtual {v1}, Li5h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 32
    .line 33
    iget-object v8, p0, LGF7;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ne v9, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v7, v8}, LHF7;->a(LHF7;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0, v7, v8}, LHF7;->a(LHF7;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_1
    if-eqz v7, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v5

    .line 78
    :goto_2
    check-cast v3, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_c

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 116
    .line 117
    array-length v7, v2

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_3
    if-ge v8, v7, :cond_7

    .line 120
    .line 121
    aget-object v9, v2, v8

    .line 122
    .line 123
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "is_self"

    .line 128
    .line 129
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v5

    .line 140
    :goto_4
    if-eqz v9, :cond_9

    .line 141
    .line 142
    iget-object v2, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    array-length v7, v2

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_5
    if-ge v8, v7, :cond_9

    .line 159
    .line 160
    aget-object v9, v2, v8

    .line 161
    .line 162
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v9, v5

    .line 173
    :goto_6
    if-eqz v9, :cond_a

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const/4 v2, 0x0

    .line 178
    :goto_7
    if-eqz v2, :cond_b

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const/4 v2, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 184
    :goto_9
    if-eqz v2, :cond_5

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    :cond_d
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_e
    const/4 v4, 0x0

    .line 195
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
