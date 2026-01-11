.class public final LoD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqD3;

.field public final synthetic c:LO0f;


# direct methods
.method public synthetic constructor <init>(LO0f;LqD3;I)V
    .locals 0

    .line 2
    iput p3, p0, LoD3;->a:I

    iput-object p1, p0, LoD3;->c:LO0f;

    iput-object p2, p0, LoD3;->b:LqD3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqD3;LO0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoD3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoD3;->b:LqD3;

    iput-object p2, p0, LoD3;->c:LO0f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LoD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LoD3;->c:LO0f;

    .line 9
    .line 10
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, LoD3;->b:LqD3;

    .line 21
    .line 22
    iget-object v2, p1, LqD3;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LR93;

    .line 25
    .line 26
    check-cast v2, LFRe;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p1, LqD3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LSmc;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v0}, LSmc;->h(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, LoD3;->b:LqD3;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, LqD3;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LR93;

    .line 68
    .line 69
    check-cast p1, LFRe;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object p1, p0, LoD3;->c:LO0f;

    .line 79
    .line 80
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object p1, v0, LqD3;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LSmc;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sub-long/2addr v1, v3

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v1, v2, v0}, LSmc;->h(JZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    iget-object p1, p0, LoD3;->b:LqD3;

    .line 111
    .line 112
    iget-object p1, p1, LqD3;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LR93;

    .line 115
    .line 116
    check-cast p1, LFRe;

    .line 117
    .line 118
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LoD3;->c:LO0f;

    .line 123
    .line 124
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
