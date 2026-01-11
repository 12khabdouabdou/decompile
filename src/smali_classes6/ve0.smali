.class public final Lve0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lwe0;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lwe0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lve0;->a:I

    iput-object p1, p0, Lve0;->b:Ljava/lang/String;

    iput-object p2, p0, Lve0;->c:Ljava/util/Collection;

    iput-object p3, p0, Lve0;->t:Ljava/lang/String;

    iput-object p4, p0, Lve0;->X:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lve0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lve0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lve0;->c:Ljava/util/Collection;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lve0;->X:Lwe0;

    .line 44
    .line 45
    iget-object v3, v3, Lwe0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    int-to-long v5, v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v4, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget-object v1, p0, Lve0;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, LFT;

    .line 77
    .line 78
    iget-object v0, p0, Lve0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lve0;->c:Ljava/util/Collection;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    if-ltz v1, :cond_2

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Lve0;->X:Lwe0;

    .line 114
    .line 115
    iget-object v3, v3, Lwe0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    int-to-long v5, v1

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v4, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iget-object v1, p0, Lve0;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
