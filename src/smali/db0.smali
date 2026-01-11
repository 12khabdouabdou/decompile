.class public final Ldb0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQS9;


# direct methods
.method public synthetic constructor <init>(LQS9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb0;->a:I

    iput-object p1, p0, Ldb0;->b:LQS9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 7
    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LcH8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 16
    .line 17
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LbXg;

    .line 22
    .line 23
    sget-object v1, LU5i;->Z:LU5i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnp0;

    .line 29
    .line 30
    const-string v3, "FriendsStoriesBadgeDataProvider"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 41
    .line 42
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 50
    .line 51
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmjg;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 59
    .line 60
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LOE3;

    .line 65
    .line 66
    invoke-interface {v0}, LOE3;->a2()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/snap/modules/di/api/PlatformActiveUserSessionServiceKey;->PlatformTranscoder:Lcom/snap/modules/di/api/PlatformActiveUserSessionServiceKey;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LDBe;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    check-cast v0, LR69;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 92
    .line 93
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LOE3;

    .line 98
    .line 99
    invoke-interface {v0}, LOE3;->a2()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/snap/modules/di/api/PlatformActiveUserSessionServiceKey;->PlatformUploader:Lcom/snap/modules/di/api/PlatformActiveUserSessionServiceKey;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LDBe;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_1
    check-cast v0, LV69;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 125
    .line 126
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmid;

    .line 131
    .line 132
    sget-object v1, LvP6;->a:LvP6;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, Ldb0;->b:LQS9;

    .line 142
    .line 143
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lmid;

    .line 148
    .line 149
    sget-object v1, LvP6;->a:LvP6;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Set;

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
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
