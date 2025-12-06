.class public final LN0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0h;


# direct methods
.method public synthetic constructor <init>(LQ0h;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0h;->a:I

    iput-object p1, p0, LN0h;->b:LQ0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LN0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0h;->b:LQ0h;

    .line 7
    .line 8
    iget-object v0, v0, LQ0h;->d:LOB6;

    .line 9
    .line 10
    new-instance v1, LaA7;

    .line 11
    .line 12
    sget-object v2, La95;->I0:La95;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LaA7;-><init>(La95;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 18
    .line 19
    sget-object v3, LZz7;->a:LtB6;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LtB6;LaA7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, LeJg;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, LeJg;-><init>(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LeJg;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "zh-Hant"

    .line 47
    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v1, "zh-TW"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v1, "zh-HK"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v1, "zh-CN"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "zh-Hans"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const-string v1, "fr-CA"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "fr-FR"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v1, "en-US"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "en"

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, LN0h;->b:LQ0h;

    .line 108
    .line 109
    iget-object v1, v1, LQ0h;->a:Lb95;

    .line 110
    .line 111
    sget-object v2, La95;->B0:La95;

    .line 112
    .line 113
    new-instance v3, LF26;

    .line 114
    .line 115
    new-instance v4, LsD8;

    .line 116
    .line 117
    const-string v5, "BillboardStrings"

    .line 118
    .line 119
    invoke-direct {v4, v5, v0}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v3, v4, v0}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    iget-object v0, p0, LN0h;->b:LQ0h;

    .line 132
    .line 133
    iget-object v0, v0, LQ0h;->a:Lb95;

    .line 134
    .line 135
    sget-object v1, La95;->s0:La95;

    .line 136
    .line 137
    invoke-static {v0, v1}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :sswitch_data_0
    .sparse-switch
        0x5c1fa42 -> :sswitch_4
        0x5d1e0ff -> :sswitch_3
        0x6e72b6a -> :sswitch_2
        0x6e72c02 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method
