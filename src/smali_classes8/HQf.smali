.class public final LHQf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKQf;


# direct methods
.method public synthetic constructor <init>(LKQf;I)V
    .locals 0

    .line 1
    iput p2, p0, LHQf;->a:I

    iput-object p1, p0, LHQf;->b:LKQf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingBindService:Lcom/snap/talkcore/CallingErrorCode;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-object v2, p0, LHQf;->b:LKQf;

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LKQf;->a(LKQf;Ljava/lang/Throwable;Lcom/snap/talkcore/CallingErrorCode;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LgRf;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "scr"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, LIQf;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, LHQf;->b:LKQf;

    .line 75
    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object p1, LGQf;->c:LGQf;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LKQf;->d(LGQf;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object p1, LGQf;->a:LGQf;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LKQf;->d(LGQf;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, v1, LKQf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    sget-object v0, LGQf;->b:LGQf;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingRequestPermission:Lcom/snap/talkcore/CallingErrorCode;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    iget-object v2, p0, LHQf;->b:LKQf;

    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LKQf;->a(LKQf;Ljava/lang/Throwable;Lcom/snap/talkcore/CallingErrorCode;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
