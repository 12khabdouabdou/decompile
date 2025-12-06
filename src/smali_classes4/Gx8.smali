.class public final LGx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHx8;

.field public final synthetic c:LDKe;


# direct methods
.method public synthetic constructor <init>(LHx8;LDKe;I)V
    .locals 0

    .line 1
    iput p3, p0, LGx8;->a:I

    iput-object p1, p0, LGx8;->b:LHx8;

    iput-object p2, p0, LGx8;->c:LDKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "buttonAction"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LGx8;->c:LDKe;

    .line 7
    .line 8
    iget-object v5, p0, LGx8;->b:LHx8;

    .line 9
    .line 10
    iget v6, p0, LGx8;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v5, v4}, LHx8;->a(LHx8;LDKe;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LAx8;

    .line 22
    .line 23
    invoke-virtual {v5}, LHx8;->d()Lzx8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v6, LI19;->k2:LI19;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lzx8;->h(LI19;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LHx8;->d()Lzx8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v6, LBKe;->b:LBKe;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v6, v3}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, p1, v4, v0, v1}, LHx8;->h(LAx8;LDKe;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v5, v4}, LHx8;->a(LHx8;LDKe;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, LAx8;

    .line 60
    .line 61
    invoke-virtual {v5}, LHx8;->d()Lzx8;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, LBKe;->b:LBKe;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v7, v3}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Lhad;

    .line 75
    .line 76
    invoke-direct {v6, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhad;

    .line 80
    .line 81
    const-string v3, "error"

    .line 82
    .line 83
    const-string v7, "ERR_EMAIL_TAKEN"

    .line 84
    .line 85
    invoke-direct {v2, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Lhad;

    .line 90
    .line 91
    aput-object v6, v3, v1

    .line 92
    .line 93
    aput-object v2, v3, v0

    .line 94
    .line 95
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, p1, v4, v1, v0}, LHx8;->h(LAx8;LDKe;Ljava/util/Map;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-static {v5, v4}, LHx8;->a(LHx8;LDKe;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, LAx8;

    .line 110
    .line 111
    invoke-virtual {v5}, LHx8;->d()Lzx8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v6, LI19;->k2:LI19;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lzx8;->h(LI19;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LHx8;->d()Lzx8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v6, LBKe;->b:LBKe;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v6, v3}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, p1, v4, v0, v1}, LHx8;->h(LAx8;LDKe;Ljava/util/Map;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
