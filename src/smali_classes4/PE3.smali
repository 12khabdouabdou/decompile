.class public final LPE3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSE3;


# direct methods
.method public synthetic constructor <init>(LSE3;I)V
    .locals 0

    .line 1
    iput p2, p0, LPE3;->a:I

    iput-object p1, p0, LPE3;->b:LSE3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPE3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "No service found for key "

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/snap/modules/di/api/PlatformActiveUserSessionServiceKey;->valueOf(Ljava/lang/String;)Lcom/snap/modules/di/api/PlatformActiveUserSessionServiceKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LPE3;->b:LSE3;

    .line 15
    .line 16
    iget-object v2, v2, LSE3;->b:Ljw9;

    .line 17
    .line 18
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LOE3;

    .line 21
    .line 22
    invoke-interface {v2}, LOE3;->a2()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LDBe;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 63
    .line 64
    const-string v0, "Invalid value for PlatformActiveUserSessionServiceKey enum: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-object v2

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "No service found for key "

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lcom/snap/modules/di/api/PlatformUserSessionServiceKey;->valueOf(Ljava/lang/String;)Lcom/snap/modules/di/api/PlatformUserSessionServiceKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, LPE3;->b:LSE3;

    .line 83
    .line 84
    iget-object v2, v2, LSE3;->b:Ljw9;

    .line 85
    .line 86
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LOE3;

    .line 89
    .line 90
    invoke-interface {v2}, LOE3;->T7()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LDBe;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 131
    .line 132
    const-string v0, "Invalid value for PlatformUserSessionServiceKey enum: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v2, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
