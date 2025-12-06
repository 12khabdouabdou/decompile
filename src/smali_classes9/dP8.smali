.class public final LdP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LhP8;

.field public final synthetic b:LWZ;


# direct methods
.method public constructor <init>(LhP8;LWZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdP8;->a:LhP8;

    .line 5
    .line 6
    iput-object p2, p0, LdP8;->b:LWZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc20;

    .line 6
    .line 7
    iget-object v0, p1, Lc20;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "update-home-model"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lc20;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 20
    .line 21
    iget-object p1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, LdP8;->a:LhP8;

    .line 31
    .line 32
    if-ge v1, v0, :cond_8

    .line 33
    .line 34
    aget-object v4, p1, v1

    .line 35
    .line 36
    iget-object v5, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 37
    .line 38
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->hasDoubleValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "angle"

    .line 49
    .line 50
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 59
    .line 60
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v8, v3, LhP8;->d:LQO8;

    .line 65
    .line 66
    iget-object v8, v8, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/snap/places/home/Home3DModel;->a()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-static {v4, v5, v7}, LDq9;->e(DLjava/lang/Double;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    iget-object v2, v3, LhP8;->d:LQO8;

    .line 81
    .line 82
    iget-object v2, v2, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/snap/places/home/Home3DModel;->f(Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v8, "scaling"

    .line 101
    .line 102
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 109
    .line 110
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v8, v3, LhP8;->d:LQO8;

    .line 115
    .line 116
    iget-object v8, v8, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/snap/places/home/Home3DModel;->e()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    invoke-static {v4, v5, v7}, LDq9;->e(DLjava/lang/Double;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget-object v2, v3, LhP8;->d:LQO8;

    .line 131
    .line 132
    iget-object v2, v2, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/snap/places/home/Home3DModel;->h(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object p1, v3, LhP8;->d:LQO8;

    .line 151
    .line 152
    iget-object p1, p1, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, LdP8;->b:LWZ;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LWZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    return-void
.end method
