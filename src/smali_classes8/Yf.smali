.class public final LYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYf;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LJUj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance v1, LcWj;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LcWj;-><init>(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lpuh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance v1, LYmh;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, LYmh;-><init>(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object v0, LTCd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance v1, LOb2;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, LOb2;-><init>(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    sget-object v0, LFKa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance v1, LzLa;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, LzLa;-><init>(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    const/4 v1, -0x1

    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, p2

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lib8;

    .line 72
    .line 73
    sget-object p2, Lgb8;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-ge v0, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p1, p2}, Lib8;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance p1, Lib8;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Lib8;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lib8;->b:Lib8;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lhb8;->a:Lhb8;

    .line 124
    .line 125
    :goto_2
    sget-object p2, Lgb8;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    const-string v1, "scr"

    .line 132
    .line 133
    invoke-static {v1}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    array-length v1, v0

    .line 160
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, LZf;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    new-instance v1, LFQf;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2}, LFQf;-><init>(Landroid/content/Intent;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
