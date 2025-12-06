.class public final synthetic Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpb;


# direct methods
.method public synthetic constructor <init>(Lnpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpb;->a:I

    iput-object p1, p0, Ljpb;->b:Lnpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnpb;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Ljpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->b:Lnpb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljpb;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljpb;->b:Lnpb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnpb;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljpb;->b:Lnpb;

    .line 15
    .line 16
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lnpb;->r()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of v2, p1, Ltgb;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ltgb;

    .line 31
    .line 32
    iget-boolean v2, v2, Ltgb;->e0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lgib;->Z:Lgib;

    .line 37
    .line 38
    iget-object v3, v1, LUkb;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LIL6;->a:LIL6;

    .line 48
    .line 49
    new-instance v5, LWm0;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    const-string v6, "releaseAudioComponentInternal"

    .line 54
    .line 55
    invoke-static {v6, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v5, v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lfib;

    .line 63
    .line 64
    iget-object p1, p1, Lfib;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, LSkj;->t:LSkj;

    .line 67
    .line 68
    iget-object v3, v0, Lnpb;->Y:LB93;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-interface {v3, v4, p1, v2, v5}, LB93;->e(ILjava/lang/String;LSkj;LWm0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lnpb;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Ljpb;->b:Lnpb;

    .line 82
    .line 83
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0}, Lnpb;->s()V
    :try_end_1
    .catch Lfib; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    instance-of v2, p1, Ltgb;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Ltgb;

    .line 98
    .line 99
    iget-boolean v2, v2, Ltgb;->e0:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    sget-object v2, Lgib;->Z:Lgib;

    .line 104
    .line 105
    iget-object v1, v1, LUkb;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, LIL6;->a:LIL6;

    .line 115
    .line 116
    new-instance v4, LWm0;

    .line 117
    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    const-string v5, "releaseVideoComponentInternal"

    .line 121
    .line 122
    invoke-static {v5, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v4, v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lfib;

    .line 130
    .line 131
    iget-object p1, p1, Lfib;->a:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, LSkj;->t:LSkj;

    .line 134
    .line 135
    iget-object v2, v0, Lnpb;->Y:LB93;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-interface {v2, v3, p1, v1, v4}, LB93;->e(ILjava/lang/String;LSkj;LWm0;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Lnpb;->o()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object p1, p0, Ljpb;->b:Lnpb;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnpb;->o()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object p1, p0, Ljpb;->b:Lnpb;

    .line 152
    .line 153
    invoke-virtual {p1}, Lnpb;->o()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object p1, p0, Ljpb;->b:Lnpb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lnpb;->o()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
