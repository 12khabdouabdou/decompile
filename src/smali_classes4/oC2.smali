.class public final LoC2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p5, p0, LoC2;->a:I

    iput-wide p1, p0, LoC2;->b:J

    iput-object p3, p0, LoC2;->c:Ljava/lang/String;

    iput-object p4, p0, LoC2;->t:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LoC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, LoC2;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LoC2;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LoC2;->t:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LxR;

    .line 72
    .line 73
    iget-wide v0, p0, LoC2;->b:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LoC2;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {p1, v2, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LoC2;->t:Ljava/util/Collection;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    if-ltz v1, :cond_2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    add-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
