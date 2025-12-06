.class public final LIh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo09;


# direct methods
.method public synthetic constructor <init>(ILo09;)V
    .locals 0

    .line 1
    iput p1, p0, LIh0;->a:I

    iput-object p2, p0, LIh0;->b:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LIh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG5f;

    .line 7
    .line 8
    iget-object v0, p0, LIh0;->b:Lo09;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LG5f;->a(Lo09;)Lo5f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v1, p1, Lg5f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lg5f;

    .line 22
    .line 23
    iget-object v0, p1, Lg5f;->a:LtL9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p1, Ld5f;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, LFzc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LzZ6;

    .line 43
    .line 44
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LPY6;

    .line 64
    .line 65
    invoke-virtual {v2}, LPY6;->a()Lo09;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, LIh0;->b:Lo09;

    .line 70
    .line 71
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    instance-of v2, v2, LzY6;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v1, -0x1

    .line 86
    :goto_2
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, LzY6;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, LzY6;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_3
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lnq5;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lnq5;-><init>(ILzY6;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LcNd;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-object p1, Lu1;->a:Lu1;

    .line 116
    .line 117
    :goto_4
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, LKq2;

    .line 119
    .line 120
    iget-object p1, p0, LIh0;->b:Lo09;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, LCz6;

    .line 124
    .line 125
    new-instance v0, LR37;

    .line 126
    .line 127
    iget-object v1, p1, LCz6;->c:Lr1f;

    .line 128
    .line 129
    iget-object v2, p1, LCz6;->a:Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    iget v3, p1, LCz6;->b:I

    .line 132
    .line 133
    iget-object v4, p0, LIh0;->b:Lo09;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct/range {v0 .. v5}, LR37;-><init>(Lr1f;Landroid/graphics/SurfaceTexture;ILo09;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
