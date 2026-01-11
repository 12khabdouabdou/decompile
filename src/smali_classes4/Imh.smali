.class public final LImh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlPc;


# direct methods
.method public synthetic constructor <init>(LlPc;I)V
    .locals 0

    .line 1
    iput p2, p0, LImh;->a:I

    iput-object p1, p0, LImh;->b:LlPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LImh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LImh;->b:LlPc;

    .line 7
    .line 8
    iget-object v0, v0, LlPc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmF6;

    .line 11
    .line 12
    new-instance v1, LTE7;

    .line 13
    .line 14
    sget-object v2, Lof5;->I0:Lof5;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LTE7;-><init>(Lof5;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 20
    .line 21
    sget-object v3, LSE7;->a:LRE6;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LRE6;LTE7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LK4h;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, LK4h;-><init>(Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LK4h;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "zh-Hant"

    .line 49
    .line 50
    sparse-switch v1, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v1, "zh-TW"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v1, "zh-HK"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v1, "zh-CN"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "zh-Hans"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v1, "fr-CA"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "fr-FR"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v1, "en-US"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "en"

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, LImh;->b:LlPc;

    .line 110
    .line 111
    iget-object v1, v1, LlPc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lpf5;

    .line 114
    .line 115
    sget-object v2, Lof5;->B0:Lof5;

    .line 116
    .line 117
    new-instance v3, LF56;

    .line 118
    .line 119
    new-instance v4, LrK8;

    .line 120
    .line 121
    const-string v5, "BillboardStrings"

    .line 122
    .line 123
    invoke-direct {v4, v5, v0}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v3, v4, v0}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v0, p0, LImh;->b:LlPc;

    .line 136
    .line 137
    iget-object v0, v0, LlPc;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lpf5;

    .line 140
    .line 141
    sget-object v1, Lof5;->s0:Lof5;

    .line 142
    .line 143
    invoke-static {v0, v1}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :sswitch_data_0
    .sparse-switch
        0x5c1fa42 -> :sswitch_4
        0x5d1e0ff -> :sswitch_3
        0x6e72b6a -> :sswitch_2
        0x6e72c02 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method
