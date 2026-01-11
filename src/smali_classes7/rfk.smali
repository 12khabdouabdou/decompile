.class public final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsfk;

.field public final synthetic c:LO0f;


# direct methods
.method public constructor <init>(LO0f;Lsfk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrfk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfk;->c:LO0f;

    iput-object p2, p0, Lrfk;->b:Lsfk;

    return-void
.end method

.method public synthetic constructor <init>(Lsfk;LO0f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrfk;->a:I

    iput-object p1, p0, Lrfk;->b:Lsfk;

    iput-object p2, p0, Lrfk;->c:LO0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lrfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lrfk;->b:Lsfk;

    .line 9
    .line 10
    invoke-static {p1}, Lsfk;->d(Lsfk;)LR93;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFRe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lrfk;->c:LO0f;

    .line 24
    .line 25
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-static {p1}, Lsfk;->e(Lsfk;)LMfk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, LNfk;->t:LNfk;

    .line 42
    .line 43
    const-string v3, "success"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    iget-object p1, p1, LMfk;->a:LcH8;

    .line 53
    .line 54
    invoke-interface {p1, v2, v5, v6}, LcH8;->f(LV7c;J)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LNfk;->X:LNfk;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v2, v0, v1}, LcH8;->f(LV7c;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p0, Lrfk;->b:Lsfk;

    .line 70
    .line 71
    invoke-static {p1}, Lsfk;->d(Lsfk;)LR93;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LFRe;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lrfk;->c:LO0f;

    .line 85
    .line 86
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    invoke-static {p1}, Lsfk;->e(Lsfk;)LMfk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, LNfk;->t:LNfk;

    .line 103
    .line 104
    const-string v3, "success"

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v5, 0x1

    .line 112
    .line 113
    iget-object p1, p1, LMfk;->a:LcH8;

    .line 114
    .line 115
    invoke-interface {p1, v2, v5, v6}, LcH8;->f(LV7c;J)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LNfk;->X:LNfk;

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v2, v0, v1}, LcH8;->f(LV7c;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    iget-object p1, p0, Lrfk;->b:Lsfk;

    .line 131
    .line 132
    invoke-static {p1}, Lsfk;->d(Lsfk;)LR93;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LFRe;

    .line 137
    .line 138
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lrfk;->c:LO0f;

    .line 143
    .line 144
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
