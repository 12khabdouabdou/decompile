.class public final LCK7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LlL7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILlL7;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCK7;->a:LlL7;

    .line 2
    .line 3
    iput-object p3, p0, LCK7;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p1, p0, LCK7;->c:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LSYi;

    .line 2
    .line 3
    check-cast p2, LRF8;

    .line 4
    .line 5
    check-cast p3, LoG8;

    .line 6
    .line 7
    new-instance v0, LnY7;

    .line 8
    .line 9
    invoke-direct {v0}, LnY7;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCK7;->a:LlL7;

    .line 13
    .line 14
    iget-object v1, v1, LlL7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LnY7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v0, LnY7;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, v0, LnY7;->a:I

    .line 23
    .line 24
    iget-object v1, p0, LCK7;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lus9;

    .line 55
    .line 56
    new-instance v6, LvN7;

    .line 57
    .line 58
    invoke-direct {v6}, LvN7;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, Lus9;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v7, v6, LvN7;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget v7, v6, LvN7;->a:I

    .line 69
    .line 70
    or-int/2addr v5, v7

    .line 71
    iput v5, v6, LvN7;->a:I

    .line 72
    .line 73
    iget-object v5, v4, Lus9;->b:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v6, LvN7;->b:[Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lus9;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, LvN7;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v4, v6, LvN7;->a:I

    .line 89
    .line 90
    or-int/2addr v4, v2

    .line 91
    iput v4, v6, LvN7;->a:I

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    new-array v4, v1, [LvN7;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [LvN7;

    .line 105
    .line 106
    iput-object v3, v0, LnY7;->c:[LvN7;

    .line 107
    .line 108
    iget v3, p0, LCK7;->c:I

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v4, Lcs9;->a:[I

    .line 115
    .line 116
    invoke-static {v3}, Llva;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aget v3, v4, v3

    .line 121
    .line 122
    :goto_1
    const/4 v4, 0x3

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :pswitch_0
    new-instance p1, LFzc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_1
    const/4 v2, 0x6

    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    const/4 v2, 0x7

    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    const/4 v2, 0x5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    const/4 v2, 0x4

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const/4 v2, 0x3

    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    const/4 v2, 0x2

    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    const/4 v2, 0x0

    .line 145
    :goto_2
    :pswitch_8
    iput v2, v0, LnY7;->t:I

    .line 146
    .line 147
    iget v1, v0, LnY7;->a:I

    .line 148
    .line 149
    or-int/2addr v1, v5

    .line 150
    iput v1, v0, LnY7;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v4, p2, p3}, LSYi;->a(Lo17;ILcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
