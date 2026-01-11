.class public final LNk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOk1;


# direct methods
.method public synthetic constructor <init>(LOk1;I)V
    .locals 0

    .line 1
    iput p2, p0, LNk1;->a:I

    iput-object p1, p0, LNk1;->b:LOk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, LNk1;->b:LOk1;

    .line 9
    .line 10
    iget v8, p0, LNk1;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v7, LOk1;->q0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LDpd;

    .line 21
    .line 22
    iget-object v8, p1, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, LOk1;->x()Lyx1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    cmp-long v11, v9, v7

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    sget-object v7, Lzj1;->c:LvQi;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-array v4, v4, [Lzj1;

    .line 56
    .line 57
    sget-object v7, Lzj1;->t:Lzj1;

    .line 58
    .line 59
    aput-object v7, v4, v6

    .line 60
    .line 61
    sget-object v6, Lzj1;->X:Lzj1;

    .line 62
    .line 63
    aput-object v6, v4, v5

    .line 64
    .line 65
    sget-object v5, Lzj1;->Y:Lzj1;

    .line 66
    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    sget-object v3, Lzj1;->Z:Lzj1;

    .line 70
    .line 71
    aput-object v3, v4, v2

    .line 72
    .line 73
    sget-object v2, Lzj1;->e0:Lzj1;

    .line 74
    .line 75
    aput-object v2, v4, v1

    .line 76
    .line 77
    sget-object v1, Lzj1;->f0:Lzj1;

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v7, Lzj1;->c:LvQi;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-array v4, v4, [Lzj1;

    .line 88
    .line 89
    sget-object v7, Lzj1;->t:Lzj1;

    .line 90
    .line 91
    aput-object v7, v4, v6

    .line 92
    .line 93
    sget-object v7, Lzj1;->X:Lzj1;

    .line 94
    .line 95
    aput-object v7, v4, v5

    .line 96
    .line 97
    sget-object v5, Lzj1;->Y:Lzj1;

    .line 98
    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    sget-object v3, Lzj1;->Z:Lzj1;

    .line 102
    .line 103
    aput-object v3, v4, v2

    .line 104
    .line 105
    sget-object v2, Lzj1;->e0:Lzj1;

    .line 106
    .line 107
    aput-object v2, v4, v1

    .line 108
    .line 109
    sget-object v1, Lzj1;->f0:Lzj1;

    .line 110
    .line 111
    aput-object v1, v4, v0

    .line 112
    .line 113
    long-to-int v0, v9

    .line 114
    invoke-static {v0, v4}, LN90;->G0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    new-array v1, v6, [Lzj1;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, [Lzj1;

    .line 128
    .line 129
    :goto_0
    iput-object v4, p1, Lyx1;->t:[Lzj1;

    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_1
    check-cast p1, LDpd;

    .line 133
    .line 134
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iput-boolean v5, v7, LOk1;->l0:Z

    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
