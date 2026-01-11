.class public final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhie;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LyPf;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkie;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lkie;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lkie;->c:LyPf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fetchProduct(Ljava/lang/String;Lcom/snap/plus_iap/ProductType;Lcom/snap/composer/navigation/INavigator;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    instance-of v0, p3, LAC3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, LAC3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p3, LAC3;->a:Landroid/content/Context;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p3, v1

    .line 16
    :goto_1
    instance-of v0, p3, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p3, "could not get activity from navigator"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LP4f;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3, p2}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    sget-object p3, Ljie;->a:[I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget p3, p3, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p3, v0, :cond_4

    .line 54
    .line 55
    new-instance p2, Lsw2;

    .line 56
    .line 57
    iget-object p3, p0, Lkie;->a:LCBe;

    .line 58
    .line 59
    iget-object v2, p0, Lkie;->b:LCBe;

    .line 60
    .line 61
    iget-object v3, p0, Lkie;->c:LyPf;

    .line 62
    .line 63
    invoke-direct {p2, p3, v2, v1, v3}, Lsw2;-><init>(LCBe;LCBe;Landroid/app/Activity;LyPf;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lti9;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p1}, Lti9;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p2, Lsw2;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, LnJe;

    .line 79
    .line 80
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lwk0;

    .line 90
    .line 91
    const/16 p3, 0x16

    .line 92
    .line 93
    invoke-direct {p1, p3, p2}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 107
    .line 108
    new-instance p3, LwQc;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "product type "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " not supported"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p3, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, LP4f;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, p2, p3}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lhie;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
